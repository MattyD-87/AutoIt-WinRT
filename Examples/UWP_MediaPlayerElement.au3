#AutoIt3Wrapper_Au3Check_Parameters=-q -d -w 1 -w 2 -w 3 -w 4 -w 5 -w 6 -w 7
#Autoit3Wrapper_Res_Compatibility=win10
#AutoIt3Wrapper_UseX64=Y

#include <GUIConstants.au3>
#include "..\Include\WinRT.au3"
#include "..\Include\WinRT_UWPIslands.au3"

#include "..\Include\Classes\Windows.UI.Xaml.Controls.MediaPlayerElement.au3"
#include "..\Include\Classes\Windows.Storage.StorageFile.au3"
#include "..\Include\Classes\Windows.Media.Core.MediaSource.au3"
#include "..\Include\Classes\Windows.Media.Core.MediaSourceStateChangedEventArgs.au3"
#include "..\Include\Classes\Windows.Media.Playback.MediaPlayer.au3"
#include "..\Include\Classes\Windows.UI.Xaml.Controls.MediaTransportControls.au3"

MsgBox($MB_OK, "Win10 Manifest", "This example might need you to update AutoIt's application manifest." & @CRLF & @CRLF  & _
		"If no control shows, try running XAML_UpdateManifest.au3 and following the instructions.")

Global $sTestFile = @ScriptDir & "\TestVideo.mp4"
Global $iMediaDuration, $sPlayerState

_WinRT_Startup()
If @error Then Exit MsgBox(0, "WinRT Startup", "Error Initialising: " & _WinAPI_GetErrorMessage(@error))
_UWPIslands_Startup()
_Main()
_UWPIslands_Shutdown()
_WinRT_Shutdown()

Func _Main()
	;Create GUI and Island
	Local $hGUI = GUICreate("Example", 800, 450)
	Local $pDesktopWinXamlSrc = _UWPIslands_CreateBridge($hGUI)

	;Create Grid
	Local $pInner

	;Create XAML control
	Local $pMediaPlayerElement_Fact = _WinRT_GetActivationFactory("Windows.UI.Xaml.Controls.MediaPlayerElement", $sIID_IMediaPlayerElementFactory)
	Local $pMediaPlayerElement = IMediaPlayerElementFactory_CreateInstance($pMediaPlayerElement_Fact, 0, $pInner)
	IDesktopWindowXamlSource_SetContent($pDesktopWinXamlSrc, $pMediaPlayerElement) ;Attach control to the container.
	IMediaPlayerElement_SetAreTransportControlsEnabled($pMediaPlayerElement, 1)
	IUnknown_Release($pMediaPlayerElement_Fact)

	;Customise transport controls
	Local $pControls = IMediaPlayerElement_GetTransportControls($pMediaPlayerElement)
	IMediaTransportControls_SetIsFastForwardEnabled($pControls, True)
	IMediaTransportControls_SetIsFastForwardButtonVisible($pControls, True)
	IMediaTransportControls_SetIsStopEnabled($pControls, True)
	IMediaTransportControls_SetIsStopButtonVisible($pControls, True)
	_WinRT_SwitchInterface($pControls, $sIID_IMediaTransportControls3)
	IMediaTransportControls3_SetIsRepeatEnabled($pControls, True)
	IMediaTransportControls3_SetIsRepeatButtonVisible($pControls, True)
	IUnknown_Release($pControls)

	;Prepare our test video.
	Local $pFileFact = _WinRT_GetActivationFactory("Windows.Storage.StorageFile", $sIID_IStorageFileStatics)
	Local $pAsync = IStorageFileStatics_GetFileFromPathAsync($pFileFact, $sTestFile)
	Local $pFile = _WinRT_WaitForAsync($pAsync, "ptr*")
	IUnknown_Release($pFileFact)

	Local $pMediaSrcFact = _WinRT_GetActivationFactory("Windows.Media.Core.MediaSource", $sIID_IMediaSourceStatics)
	Local $pMediaSrc = IMediaSourceStatics_CreateFromStorageFile($pMediaSrcFact, $pFile)
	_WinRT_SwitchInterface($pMediaSrc, $sIID_IMediaSource3)
	Local $pMediaSrcOpenDgt = _WinRT_CreateDelegate("MediaSrcOpenOp", "Windows.Foundation.TypedEventHandler`2<Windows.Media.Core.MediaSource, Windows.Media.Core.MediaSourceStateChangedEventArgs>")
	Local $pMediaSrcOpenTkn = IMediaSource2_AddHdlrOpenOperationCompleted($pMediaSrc, $pMediaSrcOpenDgt)
	IUnknown_Release($pMediaSrcFact)
	IUnknown_Release($pFile)

	;Setup the player obj
	Local $pPlayer = _WinRT_ActivateInstance("Windows.Media.Playback.MediaPlayer")
	_WinRT_SwitchInterface($pPlayer, $sIID_IMediaPlayer)
	Local $pPlayerStateChgDgt = _WinRT_CreateDelegate("PlayerStateChange", "Windows.Foundation.TypedEventHandler`2<Windows.Media.Playback.MediaPlayer, Object>")
	Local $iPlayerStateChgTkn = IMediaPlayer_AddHdlrCurrentStateChanged($pPlayer, $pPlayerStateChgDgt)

	;load the test file
	_WinRT_SwitchInterface($pPlayer, $sIID_IMediaPlayerSource)
	IMediaPlayerSource_SetMediaSource($pPlayer, $pMediaSrc)

	;Attach the player obj to the XAML control.
	IMediaPlayerElement_SetMediaPlayer($pMediaPlayerElement, $pPlayer)
	IUnknown_Release($pMediaPlayerElement)

	;Main loop.
	GUISetState()
	_WinRT_SwitchInterface($pPlayer, $sIID_IMediaPlayer)
	Local $iOldPostition, $iPostition
	Do
		If $sPlayerState = "Playing" Then
			$iPostition = Round(IMediaPlayer_GetPosition($pPlayer)/10000000)

			If $iPostition <> $iOldPostition Then
				ConsoleWrite(StringFormat("> (%d:%02d:%02d of %d:%02d:%02d)\r\n", _
					Floor($iPostition/3600), Mod($iPostition, 3600)/60, Mod($iPostition, 60), _
					Floor($iMediaDuration/3600), Mod($iMediaDuration, 3600)/60, Mod($iMediaDuration, 60)))

				$iOldPostition = $iPostition
			EndIf
		EndIf
	Until GUIGetMsg() = $GUI_EVENT_CLOSE

	;Clean up delegates
	IMediaSource2_RemoveHdlrOpenOperationCompleted($pMediaSrc, $pMediaSrcOpenTkn)
	_WinRT_DestroyDelegate($pMediaSrcOpenDgt)

	IMediaPlayer_RemoveHdlrCurrentStateChanged($pPlayer, $iPlayerStateChgTkn)
	_WinRT_DestroyDelegate($pPlayerStateChgDgt)

	;Close closable objects
	_WinRT_SwitchInterface($pMediaSrc, $sIID_IClosable)
	IClosable_Close($pMediaSrc)

	_WinRT_SwitchInterface($pPlayer, $sIID_IClosable)
	IClosable_Close($pPlayer)

	;Destroy Bridge & GUI
	_UWPIslands_DestroyBridge($pDesktopWinXamlSrc)
	GUIDelete($hGUI)
EndFunc

Func MediaSrcOpenOp($pThis, $pMediaSrc, $pArgs)
	;Media opened handler (get duration)
	#forceref $pThis, $pMediaSrc, $pArgs
	Local $sState = _WinRT_GetEnum($mMediaSourceState, IMediaSourceStateChangedEventArgs_GetNewState($pArgs))
	ConsoleWrite("Source State: " & $sState & @CRLF)

	If $sState = "Opened" Then
		_WinRT_SwitchInterface($pMediaSrc, $sIID_IMediaSource2)
		Local $pTimeSpan = IMediaSource2_GetDuration($pMediaSrc)
		$iMediaDuration = _WinRT_GetReference($pTimeSpan, "Int64*")
		IUnknown_Release($pTimeSpan)
		$iMediaDuration = Round($iMediaDuration/10000000) ;Convert to sec
		ConsoleWrite(StringFormat("Media Duration: %dh %02dm %02ds\r\n", Floor($iMediaDuration/3600), Mod($iMediaDuration, 3600)/60, Mod($iMediaDuration, 60)))
	EndIf
EndFunc

Func PlayerStateChange($pThis, $pPlayer, $pArgs)
	#forceref $pThis, $pPlayer, $pArgs
	$sPlayerState = _WinRT_GetEnum($mMediaPlayerState,  IMediaPlayer_GetCurrentState($pPlayer))
	ConsoleWrite("Player State: " & $sPlayerState & @CRLF)
EndFunc
