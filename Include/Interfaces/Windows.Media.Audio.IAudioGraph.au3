# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.IAudioGraph
# Incl. In  : Windows.Media.Audio.AudioGraph

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioGraph = "{1AD46EED-E48C-4E14-9660-2C4F83E9CDD8}"
$__g_mIIDs[$sIID_IAudioGraph] = "IAudioGraph"

Global Const $tagIAudioGraph = $tagIInspectable & _
		"CreateFrameInputNode hresult(ptr*);" & _ ; Out $pFrameInputNode
		"CreateFrameInputNode2 hresult(ptr; ptr*);" & _ ; In $pEncodingProperties, Out $pFrameInputNode
		"CreateDeviceInputNodeAsync hresult(long; ptr*);" & _ ; In $iCategory, Out $pResult
		"CreateDeviceInputNodeAsync2 hresult(long; ptr; ptr*);" & _ ; In $iCategory, In $pEncodingProperties, Out $pResult
		"CreateDeviceInputNodeAsync3 hresult(long; ptr; ptr; ptr*);" & _ ; In $iCategory, In $pEncodingProperties, In $pDevice, Out $pResult
		"CreateFrameOutputNode hresult(ptr*);" & _ ; Out $pFrameOutputNode
		"CreateFrameOutputNode2 hresult(ptr; ptr*);" & _ ; In $pEncodingProperties, Out $pFrameOutputNode
		"CreateDeviceOutputNodeAsync hresult(ptr*);" & _ ; Out $pResult
		"CreateFileInputNodeAsync hresult(ptr; ptr*);" & _ ; In $pFile, Out $pResult
		"CreateFileOutputNodeAsync hresult(ptr; ptr*);" & _ ; In $pFile, Out $pResult
		"CreateFileOutputNodeAsync2 hresult(ptr; ptr; ptr*);" & _ ; In $pFile, In $pFileEncodingProfile, Out $pResult
		"CreateSubmixNode hresult(ptr*);" & _ ; Out $pSubmixNode
		"CreateSubmixNode2 hresult(ptr; ptr*);" & _ ; In $pEncodingProperties, Out $pSubmixNode
		"Start hresult();" & _ ; 
		"Stop hresult();" & _ ; 
		"ResetAllNodes hresult();" & _ ; 
		"add_QuantumStarted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_QuantumStarted hresult(int64);" & _ ; In $iToken
		"add_QuantumProcessed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_QuantumProcessed hresult(int64);" & _ ; In $iToken
		"add_UnrecoverableErrorOccurred hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_UnrecoverableErrorOccurred hresult(int64);" & _ ; In $iToken
		"get_CompletedQuantumCount hresult(uint64*);" & _ ; Out $iValue
		"get_EncodingProperties hresult(ptr*);" & _ ; Out $pValue
		"get_LatencyInSamples hresult(long*);" & _ ; Out $iValue
		"get_PrimaryRenderDevice hresult(ptr*);" & _ ; Out $pValue
		"get_RenderDeviceAudioProcessing hresult(long*);" & _ ; Out $iValue
		"get_SamplesPerQuantum hresult(long*);" ; Out $iValue

Func IAudioGraph_CreateFrameInputNode($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAudioGraph_CreateFrameInputNode2($pThis, $pEncodingProperties)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEncodingProperties And IsInt($pEncodingProperties) Then $pEncodingProperties = Ptr($pEncodingProperties)
	If $pEncodingProperties And (Not IsPtr($pEncodingProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEncodingProperties, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAudioGraph_CreateDeviceInputNodeAsync($pThis, $iCategory)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCategory) And (Not IsInt($iCategory)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iCategory, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAudioGraph_CreateDeviceInputNodeAsync2($pThis, $iCategory, $pEncodingProperties)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCategory) And (Not IsInt($iCategory)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pEncodingProperties And IsInt($pEncodingProperties) Then $pEncodingProperties = Ptr($pEncodingProperties)
	If $pEncodingProperties And (Not IsPtr($pEncodingProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iCategory, "ptr", $pEncodingProperties, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAudioGraph_CreateDeviceInputNodeAsync3($pThis, $iCategory, $pEncodingProperties, $pDevice)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCategory) And (Not IsInt($iCategory)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pEncodingProperties And IsInt($pEncodingProperties) Then $pEncodingProperties = Ptr($pEncodingProperties)
	If $pEncodingProperties And (Not IsPtr($pEncodingProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDevice And IsInt($pDevice) Then $pDevice = Ptr($pDevice)
	If $pDevice And (Not IsPtr($pDevice)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iCategory, "ptr", $pEncodingProperties, "ptr", $pDevice, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IAudioGraph_CreateFrameOutputNode($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAudioGraph_CreateFrameOutputNode2($pThis, $pEncodingProperties)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEncodingProperties And IsInt($pEncodingProperties) Then $pEncodingProperties = Ptr($pEncodingProperties)
	If $pEncodingProperties And (Not IsPtr($pEncodingProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEncodingProperties, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAudioGraph_CreateDeviceOutputNodeAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAudioGraph_CreateFileInputNodeAsync($pThis, $pFile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAudioGraph_CreateFileOutputNodeAsync($pThis, $pFile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAudioGraph_CreateFileOutputNodeAsync2($pThis, $pFile, $pFileEncodingProfile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pFileEncodingProfile And IsInt($pFileEncodingProfile) Then $pFileEncodingProfile = Ptr($pFileEncodingProfile)
	If $pFileEncodingProfile And (Not IsPtr($pFileEncodingProfile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "ptr", $pFileEncodingProfile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IAudioGraph_CreateSubmixNode($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAudioGraph_CreateSubmixNode2($pThis, $pEncodingProperties)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEncodingProperties And IsInt($pEncodingProperties) Then $pEncodingProperties = Ptr($pEncodingProperties)
	If $pEncodingProperties And (Not IsPtr($pEncodingProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEncodingProperties, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAudioGraph_Start($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAudioGraph_Stop($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAudioGraph_ResetAllNodes($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAudioGraph_AddHdlrQuantumStarted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 23, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioGraph_RemoveHdlrQuantumStarted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 24, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioGraph_AddHdlrQuantumProcessed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 25, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioGraph_RemoveHdlrQuantumProcessed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 26, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioGraph_AddHdlrUnrecoverableErrorOccurred($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 27, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioGraph_RemoveHdlrUnrecoverableErrorOccurred($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 28, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioGraph_GetCompletedQuantumCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 29, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioGraph_GetEncodingProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioGraph_GetLatencyInSamples($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 31, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioGraph_GetPrimaryRenderDevice($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 32)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioGraph_GetRenderDeviceAudioProcessing($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 33, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioGraph_GetSamplesPerQuantum($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 34, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
