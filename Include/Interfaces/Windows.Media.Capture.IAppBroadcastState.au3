# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppBroadcastState
# Incl. In  : Windows.Media.Capture.AppBroadcastState

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBroadcastState = "{EE08056D-8099-4DDD-922E-C56DAC58ABFB}"
$__g_mIIDs[$sIID_IAppBroadcastState] = "IAppBroadcastState"

Global Const $tagIAppBroadcastState = $tagIInspectable & _
		"get_IsCaptureTargetRunning hresult(bool*);" & _ ; Out $bValue
		"get_ViewerCount hresult(ulong*);" & _ ; Out $iValue
		"get_ShouldCaptureMicrophone hresult(bool*);" & _ ; Out $bValue
		"put_ShouldCaptureMicrophone hresult(bool);" & _ ; In $bValue
		"RestartMicrophoneCapture hresult();" & _ ; 
		"get_ShouldCaptureCamera hresult(bool*);" & _ ; Out $bValue
		"put_ShouldCaptureCamera hresult(bool);" & _ ; In $bValue
		"RestartCameraCapture hresult();" & _ ; 
		"get_EncodedVideoSize hresult(struct*);" & _ ; Out $tValue
		"get_MicrophoneCaptureState hresult(long*);" & _ ; Out $iValue
		"get_MicrophoneCaptureError hresult(ulong*);" & _ ; Out $iValue
		"get_CameraCaptureState hresult(long*);" & _ ; Out $iValue
		"get_CameraCaptureError hresult(ulong*);" & _ ; Out $iValue
		"get_StreamState hresult(long*);" & _ ; Out $iValue
		"get_PlugInState hresult(long*);" & _ ; Out $iValue
		"get_OAuthRequestUri hresult(ptr*);" & _ ; Out $pValue
		"get_OAuthCallbackUri hresult(ptr*);" & _ ; Out $pValue
		"get_AuthenticationResult hresult(ptr*);" & _ ; Out $pValue
		"put_AuthenticationResult hresult(ptr);" & _ ; In $pValue
		"put_SignInState hresult(long);" & _ ; In $iValue
		"get_SignInState hresult(long*);" & _ ; Out $iValue
		"get_TerminationReason hresult(long*);" & _ ; Out $iValue
		"get_TerminationReasonPlugInSpecific hresult(ulong*);" & _ ; Out $iValue
		"add_ViewerCountChanged hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_ViewerCountChanged hresult(int64);" & _ ; In $iToken
		"add_MicrophoneCaptureStateChanged hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_MicrophoneCaptureStateChanged hresult(int64);" & _ ; In $iToken
		"add_CameraCaptureStateChanged hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_CameraCaptureStateChanged hresult(int64);" & _ ; In $iToken
		"add_PlugInStateChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PlugInStateChanged hresult(int64);" & _ ; In $iToken
		"add_StreamStateChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_StreamStateChanged hresult(int64);" & _ ; In $iToken
		"add_CaptureTargetClosed hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_CaptureTargetClosed hresult(int64);" ; In $iToken

Func IAppBroadcastState_GetIsCaptureTargetRunning($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastState_GetViewerCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastState_GetShouldCaptureMicrophone($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastState_SetShouldCaptureMicrophone($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastState_RestartMicrophoneCapture($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppBroadcastState_GetShouldCaptureCamera($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastState_SetShouldCaptureCamera($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 13, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastState_RestartCameraCapture($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppBroadcastState_GetEncodedVideoSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 15, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IAppBroadcastState_GetMicrophoneCaptureState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastState_GetMicrophoneCaptureError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastState_GetCameraCaptureState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastState_GetCameraCaptureError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastState_GetStreamState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastState_GetPlugInState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastState_GetOAuthRequestUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastState_GetOAuthCallbackUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastState_GetAuthenticationResult($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastState_SetAuthenticationResult($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 25, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastState_SetSignInState($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 26, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastState_GetSignInState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 27, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastState_GetTerminationReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 28, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastState_GetTerminationReasonPlugInSpecific($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 29, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastState_AddHdlrViewerCountChanged($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 30, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastState_RemoveHdlrViewerCountChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 31, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastState_AddHdlrMicrophoneCaptureStateChanged($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 32, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastState_RemoveHdlrMicrophoneCaptureStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 33, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastState_AddHdlrCameraCaptureStateChanged($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 34, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastState_RemoveHdlrCameraCaptureStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 35, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastState_AddHdlrPlugInStateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 36, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastState_RemoveHdlrPlugInStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 37, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastState_AddHdlrStreamStateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 38, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastState_RemoveHdlrStreamStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 39, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastState_AddHdlrCaptureTargetClosed($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 40, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastState_RemoveHdlrCaptureTargetClosed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 41, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
