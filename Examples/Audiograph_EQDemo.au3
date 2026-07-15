#AutoIt3Wrapper_Au3Check_Parameters=-q -d -w 1 -w 2 -w 3 -w 4 -w 5 -w 6 -w 7
#AutoIt3Wrapper_UseX64=Y

#include <GUIConstants.au3>
#include "..\Include\WinRT.au3"
#include "..\Include\Namespaces\Windows.Media.Audio.au3"
#include "..\Include\Classes\Windows.Storage.StorageFile.au3"
#include "..\Include\Interfaces\Windows.Foundation.Collections.IVector.au3"
#include "..\Include\Interfaces\Windows.Foundation.Collections.IVectorView.au3"

;EQ Parameter defaults/limits. -- raw values before dB / Q conversion.
Global Const $FXEQ_MIN_FRAMERATE = 22000
Global Const $FXEQ_MAX_FRAMERATE = 48000
Global Const $FXEQ_MIN_FREQUENCY_CENTER = Number(20, $NUMBER_DOUBLE)
Global Const $FXEQ_MAX_FREQUENCY_CENTER = Number(20000, $NUMBER_DOUBLE)
Global Const $FXEQ_DEFAULT_FREQUENCY_CENTER_0 = Number(100, $NUMBER_DOUBLE)
Global Const $FXEQ_DEFAULT_FREQUENCY_CENTER_1 = Number(800, $NUMBER_DOUBLE)
Global Const $FXEQ_DEFAULT_FREQUENCY_CENTER_2 = Number(2000, $NUMBER_DOUBLE)
Global Const $FXEQ_DEFAULT_FREQUENCY_CENTER_3 = Number(10000, $NUMBER_DOUBLE)
Global Const $FXEQ_MIN_GAIN = Number(0.126, $NUMBER_DOUBLE)  ; -18dB
Global Const $FXEQ_MAX_GAIN = Number(7.94, $NUMBER_DOUBLE)   ; +18dB
Global Const $FXEQ_DEFAULT_GAIN = Number(1, $NUMBER_DOUBLE)   ; 0dB change, all bands
Global Const $FXEQ_MIN_BANDWIDTH = Number(0.1, $NUMBER_DOUBLE) ; Q = 14.4
Global Const $FXEQ_MAX_BANDWIDTH = Number(2.0, $NUMBER_DOUBLE) ; Q = 0.7
Global Const $FXEQ_DEFAULT_BANDWIDTH = Number(1.0, $NUMBER_DOUBLE)  ; Q = 1.4, all bands

_WinRT_Startup()
AbortStartupOnError()

Global Const $sIID_IVectorView_1_IEqualizerBand_ = _WinRT_GetParameterizedTypeInstanceIID("Windows.Foundation.Collections.IVectorView`1<Windows.Media.Audio.EqualizerBand>")
Global Const $sIID_IVector_1_IAudioEffectDefinition_ = _WinRT_GetParameterizedTypeInstanceIID("Windows.Foundation.Collections.IVector`1<Windows.Media.Effects.IAudioEffectDefinition>")
Global $bFileCompleted

AudioGraphDemo()
_WinRT_Shutdown()

Func AudioGraphDemo()
	Local $pAG_Graph, $pAG_OutNode, $pAG_InNode, $pEQDef

	;Create graph object.
	$pAG_Graph = CreateGraph()

	;Create the output node. This should tie us to the default output device.
	If Not @error Then $pAG_OutNode = CreateOutputNode($pAG_Graph)

	; Create input node. - I'm using the windows logon file, so we need to open that from storage.
	If Not @error Then $pAG_InNode = CreateFileInputNode($pAG_Graph, "C:\Windows\Media\Windows Logon.wav")

	;Create EQ FX
	If Not @error Then $pEQDef = CreateEQ($pAG_Graph)

	;Abort if any of the above failed to create.
	If @error Then
		IUnknown_Release($pEQDef)
		CloseObj($pAG_OutNode)
		CloseObj($pAG_InNode)
		CloseObj($pAG_Graph)
		Return
	EndIf

	; Connect the nodes
	ConnectNodes($pAG_InNode, $pAG_OutNode)

	;Band, FQ, Gain (dB), Bandwidth (Q) (Default keyword will not set param.)
	SetEQBand($pEQDef, 0, 250, 8, 4)
	SetEQBand($pEQDef, 1, Default, -12, 0.7)
	SetEQBand($pEQDef, 2, Default, -15, 1)
	SetEQBand($pEQDef, 3, 4000, -15)

	ConsoleWrite(@CRLF)
	DisplayEQ($pEQDef)

	;Add EQ to node, works for both in and out nodes.
	NodeAddEffect($pAG_InNode, $pEQDef)

	;Add delegate that fires when playback is completed.
	;delegate will stop and reset the file input node.
	Local $pFileCompletedDgt = _WinRT_CreateDelegate("FileCompleted", "Windows.Foundation.TypedEventHandler`2<Windows.Media.Audio.AudioFileInputNode, Object>")
	_WinRT_SwitchInterface($pAG_InNode, $sIID_IAudioFileInputNode)
	Local $iFileCompletedTkn = IAudioFileInputNode_AddHdlrFileCompleted($pAG_InNode, $pFileCompletedDgt)

	;Setup graph states. We will control via input node start/stop.
	_WinRT_SwitchInterface($pAG_InNode, $sIID_IAudioNode)
	IAudioNode_Stop($pAG_InNode)

	_WinRT_SwitchInterface($pAG_Graph, $sIID_IAudioGraph)
	IAudioGraph_Start($pAG_Graph)

	;Turn on EQ and start playback
	ConsoleWrite("playback with EQ On" & @CRLF)
	SetFXIsEnabled($pAG_InNode, $pEQDef, True)
	PlaybackFile($pAG_InNode)

	;Turn off EQ and restart playback.
	ConsoleWrite("playback with EQ Off" & @CRLF)
	SetFXIsEnabled($pAG_InNode, $pEQDef, False)
	PlaybackFile($pAG_InNode)

	;Cleanup - graph must be stopped before teardown.
	IAudioGraph_Stop($pAG_Graph)

	IUnknown_Release($pEQDef)
	_WinRT_SwitchInterface($pAG_InNode, $sIID_IAudioFileInputNode)
	IAudioFileInputNode_RemoveHdlrFileCompleted($pAG_InNode, $iFileCompletedTkn)
	_WinRT_DestroyDelegate($pFileCompletedDgt)
	CloseObj($pAG_OutNode)
	CloseObj($pAG_InNode)
	CloseObj($pAG_Graph)
EndFunc   ;==>AudioGraphDemo

Func AbortStartupOnError($iError = @error)
	If Not @error Then Return
	MsgBox(0, "Critical Error", _WinAPI_GetErrorMessage($iError))
	Exit $iError
EndFunc   ;==>AbortStartupOnError

Func CloseObj($pObj)
	_WinRT_SwitchInterface($pObj, $sIID_IClosable)
	If Not @error Then IClosable_Close($pObj)
	Return @error = $S_OK
EndFunc   ;==>CloseObj

Func ConnectNodes($pInputNode, $pOutputNode)
	_WinRT_SwitchInterface($pInputNode, $sIID_IAudioInputNode)
	If @error Then Return SetError(@error, @extended, False)

	_WinRT_SwitchInterface($pOutputNode, $sIID_IAudioNode)
	If @error Then Return SetError(@error, @extended, False)

	IAudioInputNode_AddOutgoingConnection($pInputNode, $pOutputNode)
	Return SetError(@error, @extended, @error = $S_OK)
EndFunc   ;==>ConnectNodes

Func CreateEQ($pAG_Graph)
	_WinRT_SwitchInterface($pAG_Graph, $sIID_IAudioGraph)
	If @error Then Return SetError(@error, @extended, 0)

	Local $pEQFact = _WinRT_GetActivationFactory("Windows.Media.Audio.EqualizerEffectDefinition", $sIID_IEqualizerEffectDefinitionFactory)
	Local $pEQDef = IEqualizerEffectDefinitionFactory_Create($pEQFact, $pAG_Graph)
	Local $iError = @error

	IUnknown_Release($pEQFact)

	Return SetError($iError, 0, $pEQDef)
EndFunc   ;==>CreateEQ

Func CreateFileInputNode($pAG_Graph, $sFilePath)
	Local $iError, $pAG_InNode, $iStatus

	_WinRT_SwitchInterface($pAG_Graph, $sIID_IAudioGraph)
	If @error Then Return SetError(@error, @extended, 0)

	;Open the file
	Local $pFileFact = _WinRT_GetActivationFactory("Windows.Storage.StorageFile", $sIID_IStorageFileStatics)
	Local $pAsync = IStorageFileStatics_GetFileFromPathAsync($pFileFact, $sFilePath)
	IUnknown_Release($pFileFact)
	Local $pFile = _WinRT_WaitForAsync($pAsync, "ptr*") ;Optionally specify timeout value.
	$iError = @error

	If Not $iError Then
		$pAsync = IAudioGraph_CreateFileInputNodeAsync($pAG_Graph, $pFile)
		Local $pResult = _WinRT_WaitForAsync($pAsync, "ptr*", 2000)
		If Not @error Then $pAG_InNode = ICreateAudioFileInputNodeResult_GetFileInputNode($pResult) ;retuns node on IAudioFileInputNode
		$iError = @error

		If Not $iError Then
			$iStatus = ICreateAudioDeviceOutputNodeResult_GetStatus($pResult)
			ConsoleWrite("Open Input Node Result: " & _WinRT_GetEnum($mAudioDeviceNodeCreationStatus, $iStatus) & @CRLF)
		EndIf

		IUnknown_Release($pFile)
		IUnknown_Release($pResult)
	EndIf

	Return SetError($iError, 0, $pAG_InNode)
EndFunc   ;==>CreateFileInputNode

Func CreateGraph()
	;A settings object is needed for the AG factory, so inside func we create that first.
	Local $pAG_SettingsFact = _WinRT_GetActivationFactory("Windows.Media.Audio.AudioGraphSettings", $sIID_IAudioGraphSettingsFactory)
	Local $pAG_Settings = IAudioGraphSettingsFactory_Create($pAG_SettingsFact, $mAudioRenderCategory["Media"])
	IUnknown_Release($pAG_SettingsFact)

	Local $pAG_Fact = _WinRT_GetActivationFactory("Windows.Media.Audio.AudioGraph", $sIID_IAudioGraphStatics)
	Local $pAsync = IAudioGraphStatics_CreateAsync($pAG_Fact, $pAG_Settings)
	Local $pResult = _WinRT_WaitForAsync($pAsync, "ptr*", 2000)
	Local $pAG_Graph = ICreateAudioGraphResult_GetGraph($pResult)

	IUnknown_Release($pAG_Fact)
	IUnknown_Release($pAG_Settings)
	IUnknown_Release($pResult)

	Return $pAG_Graph
EndFunc   ;==>CreateGraph

Func CreateOutputNode($pAG_Graph)
	Local $iError, $pAG_OutNode, $iStatus

	_WinRT_SwitchInterface($pAG_Graph, $sIID_IAudioGraph)
	If @error Then Return SetError(@error, @extended, 0)

	Local $pAsync = IAudioGraph_CreateDeviceOutputNodeAsync($pAG_Graph)
	Local $pResult = _WinRT_WaitForAsync($pAsync, "ptr*", 2000)
	If Not @error Then $pAG_OutNode = ICreateAudioDeviceOutputNodeResult_GetDeviceOutputNode($pResult) ;returned node is on IAudioDeviceOutputNode
	$iError = @error

	If Not $iError Then
		$iStatus = ICreateAudioDeviceOutputNodeResult_GetStatus($pResult)
		ConsoleWrite("Open Output Node Result: " & _WinRT_GetEnum($mAudioDeviceNodeCreationStatus, $iStatus) & @CRLF)
	EndIf

	IUnknown_Release($pResult)

	Return SetError($iError, 0, $pAG_OutNode)
EndFunc   ;==>CreateOutputNode

Func DisplayEQ($pEQDef)
	Local $iError, $pBand

	_WinRT_SwitchInterface($pEQDef, $sIID_IEqualizerEffectDefinition)
	If @error Then Return SetError(@error, @extended, 0)

	Local $pEQBands = IEqualizerEffectDefinition_GetBands($pEQDef)
	_WinRT_SwitchInterface($pEQBands, $sIID_IVectorView_1_IEqualizerBand_)
	$iError = @error

	If Not $iError Then
		For $i = 0 To IVectorView_GetSize($pEQBands) - 1
			$pBand = IVectorView_GetAt($pEQBands, $i)
			If @error Then ContinueLoop

			_WinRT_SwitchInterface($pBand, $sIID_IEqualizerBand)

			ConsoleWrite(StringFormat("Band[%d]: %5.0fHz, %3.0fdB,  Q = %2.1f\r\n", $i, _
					IEqualizerBand_GetFrequencyCenter($pBand), _
					GaintodB(IEqualizerBand_GetGain($pBand)), _
					BandwidthtoQ(IEqualizerBand_GetBandwidth($pBand))))

			IUnknown_Release($pBand)
		Next
		ConsoleWrite(@CRLF)
	EndIf

	IUnknown_Release($pEQBands)

	Return SetError($iError, 0, $iError = $S_OK)
EndFunc   ;==>DisplayEQ

Func FileCompleted($pThis, $pFileInNode, $pArgs)
	#forceref $pThis, $pFileInNode, $pArgs

	_WinRT_SwitchInterface($pFileInNode, $sIID_IAudioNode)
	IAudioNode_Stop($pFileInNode)
	IAudioNode_Reset($pFileInNode)

	ConsoleWrite("Playback completed" & @CRLF & @CRLF)
	$bFileCompleted = True
EndFunc   ;==>FileCompleted

Func NodeAddEffect($pNode, $pEffect)
	_WinRT_SwitchInterface($pNode, $sIID_IAudioNode)
	If @error Then Return SetError(@error, @extended, 0)

	_WinRT_SwitchInterface($pEffect, $sIID_IAudioEffectDefinition)
	If @error Then Return SetError(@error, @extended, 0)

	Local $pNode_EffectDefs = IAudioNode_GetEffectDefinitions($pNode)
	_WinRT_SwitchInterface($pNode_EffectDefs, $sIID_IVector_1_IAudioEffectDefinition_)

	IVector_Append($pNode_EffectDefs, $pEffect)
	IUnknown_Release($pNode_EffectDefs)
EndFunc   ;==>NodeAddEffect

Func PlaybackFile($pFileInNode)
	;Flag set to true via callback when playback is completed.
	$bFileCompleted = False

	;Check object is a valid AudioFileInputNode first...
	_WinRT_SwitchInterface($pFileInNode, $sIID_IAudioFileInputNode)
	If @error Then Return SetError(@error, @extended, 0)

	Local $hProgressGUI = GUICreate("Playback", 200, 90, -1, -1, $WS_POPUP, $WS_EX_COMPOSITED)
	Local $idProgress = GUICtrlCreateProgress(10, 10, 180, 40)
	GUICtrlSetLimit($idProgress, 100)
	Local $idLabel = GUICtrlCreateLabel("", 10, 60, 100, 20, BitOR($SS_CENTER, $SS_CENTERIMAGE, $WS_BORDER))
	GUISetState()

	_WinRT_SwitchInterface($pFileInNode, $sIID_IAudioNode)
	IAudioNode_Start($pFileInNode)

	_WinRT_SwitchInterface($pFileInNode, $sIID_IAudioFileInputNode)
	Local $iDuration = IAudioFileInputNode_GetDuration($pFileInNode) / 10000000
	Local $iPosition
	Do
		$iPosition = IAudioFileInputNode_GetPosition($pFileInNode) / 10000000
		GUICtrlSetData($idLabel, StringFormat("%02.1fs / %02.1fs \r\n", $iPosition, $iDuration))
		GUICtrlSetData($idProgress, Round(100 * $iPosition/$iDuration))
		Sleep(50)
	Until $bFileCompleted

	GUIDelete($hProgressGUI)
EndFunc   ;==>PlaybackFile

Func ResetEQBands($pEQDef)
	_WinRT_SwitchInterface($pEQDef, $sIID_IEqualizerEffectDefinition)
	If @error Then Return SetError(@error, @extended, False)

	Local Const $fGain = GaintodB($FXEQ_DEFAULT_GAIN)
	Local Const $fBandwidth = BandwidthtoQ($FXEQ_DEFAULT_BANDWIDTH)
	Local Const $afFreq[4] = [ _
			$FXEQ_DEFAULT_FREQUENCY_CENTER_0, _
			$FXEQ_DEFAULT_FREQUENCY_CENTER_1, _
			$FXEQ_DEFAULT_FREQUENCY_CENTER_2, _
			$FXEQ_DEFAULT_FREQUENCY_CENTER_3]

	For $iBand = 0 To 3
		SetEQBand($pEQDef, $iBand, $afFreq[$iBand], $fGain, $fBandwidth)
	Next
EndFunc   ;==>ResetEQ

Func SetEQBand($pEQDef, $iBand, $fFreq = Default, $fGain = Default, $fBandwidth = Default)
	Local $iError

	_WinRT_SwitchInterface($pEQDef, $sIID_IEqualizerEffectDefinition)
	If @error Then Return SetError(@error, @extended, False)

	Local $pEQBands = IEqualizerEffectDefinition_GetBands($pEQDef)

	_WinRT_SwitchInterface($pEQBands, $sIID_IVectorView_1_IEqualizerBand_)
	Local $pBand = IVectorView_GetAt($pEQBands, $iBand)
	If @error Then $iError = @error

	;Default keyword skips setting the param - it does not set a default value.
	;Call ResetEQBands() to reset params to default values.
	If Not $iError Then
		_WinRT_SwitchInterface($pBand, $sIID_IEqualizerBand)
		If $fFreq <> Default Then
			If $fFreq < $FXEQ_MIN_FREQUENCY_CENTER Then $fFreq = $FXEQ_MIN_FREQUENCY_CENTER
			If $fFreq > $FXEQ_MAX_FREQUENCY_CENTER Then $fFreq = $FXEQ_MAX_FREQUENCY_CENTER
			IEqualizerBand_SetFrequencyCenter($pBand, $fFreq)
			If @error Then $iError = @error
		EndIf
		If $fGain <> Default Then
			IEqualizerBand_SetGain($pBand, dBtoGain($fGain))
			If @error Then $iError = @error
		EndIf
		If $fBandwidth <> Default Then
			IEqualizerBand_SetBandwidth($pBand, QtoBandwidth($fBandwidth))
			If @error Then $iError = @error
		EndIf
	EndIf

	IUnknown_Release($pBand)
	IUnknown_Release($pEQBands)

	Return SetError($iError, 0, $iError = $S_OK)
EndFunc   ;==>SetEQBand

Func SetFXIsEnabled($pNode, $pEffect, $bState)
	_WinRT_SwitchInterface($pNode, $sIID_IAudioNode)
	If @error Then Return SetError(@error, @extended, False)

	_WinRT_SwitchInterface($pEffect, $sIID_IAudioEffectDefinition)
	If @error Then Return SetError(@error, @extended, False)

	If $bState Then
		IAudioNode_EnableEffectsByDefinition($pNode, $pEffect)
	Else
		IAudioNode_DisableEffectsByDefinition($pNode, $pEffect)
	EndIf
	Return SetError(@error, @extended, @error = $S_OK)
EndFunc   ;==>SetFXIsEnabled

#Region Unit Conversion

;voltage to dB equasion
Func GaintodB($fGain)
	If $fGain > $FXEQ_MAX_GAIN Then $fGain = $FXEQ_MAX_GAIN
	If $fGain < $FXEQ_MIN_GAIN Then $fGain = $FXEQ_MIN_GAIN
	Return 20 * (Log($fGain) / Log(10))
EndFunc   ;==>GaintodB

Func dBtoGain($fdB)
	Local $fGain = 10 ^ ($fdB / 20)
	If $fGain > $FXEQ_MAX_GAIN Then $fGain = $FXEQ_MAX_GAIN
	If $fGain < $FXEQ_MIN_GAIN Then $fGain = $FXEQ_MIN_GAIN
	Return $fGain
EndFunc   ;==>dBtoGain

;Bandwidth is in octaves
Func BandwidthtoQ($fBandwidth)
	If $fBandwidth > $FXEQ_MAX_BANDWIDTH Then $fBandwidth = $FXEQ_MAX_BANDWIDTH
	If $fBandwidth < $FXEQ_MIN_BANDWIDTH Then $fBandwidth = $FXEQ_MIN_BANDWIDTH
	Return Sqrt(2 ^ $fBandwidth) / (2 ^ $fBandwidth - 1)
EndFunc   ;==>BandwidthtoQ

Func QtoBandwidth($fQ)
	Local $fBandwidth = Log(1 + (1 / (2 * $fQ ^ 2)) + Sqrt(((2 + (1 / $fQ ^ 2)) ^ 2 / 4) - 1)) / Log(2)
	If $fBandwidth > $FXEQ_MAX_BANDWIDTH Then $fBandwidth = $FXEQ_MAX_BANDWIDTH
	If $fBandwidth < $FXEQ_MIN_BANDWIDTH Then $fBandwidth = $FXEQ_MIN_BANDWIDTH
	Return $fBandwidth
EndFunc   ;==>QtoBandwidth

#EndRegion
