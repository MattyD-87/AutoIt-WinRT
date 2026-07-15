# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppBroadcastBackgroundService
# Incl. In  : Windows.Media.Capture.AppBroadcastBackgroundService

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBroadcastBackgroundService = "{BAD1E72A-FA94-46F9-95FC-D71511CDA70B}"
$__g_mIIDs[$sIID_IAppBroadcastBackgroundService] = "IAppBroadcastBackgroundService"

Global Const $tagIAppBroadcastBackgroundService = $tagIInspectable & _
		"put_PlugInState hresult(long);" & _ ; In $iValue
		"get_PlugInState hresult(long*);" & _ ; Out $iValue
		"put_SignInInfo hresult(ptr);" & _ ; In $pValue
		"get_SignInInfo hresult(ptr*);" & _ ; Out $pValue
		"put_StreamInfo hresult(ptr);" & _ ; In $pValue
		"get_StreamInfo hresult(ptr*);" & _ ; Out $pValue
		"get_AppId hresult(handle*);" & _ ; Out $hValue
		"get_BroadcastTitle hresult(handle*);" & _ ; Out $hValue
		"put_ViewerCount hresult(ulong);" & _ ; In $iValue
		"get_ViewerCount hresult(ulong*);" & _ ; Out $iValue
		"TerminateBroadcast hresult(long; ulong);" & _ ; In $iReason, In $iProviderSpecificReason
		"add_HeartbeatRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_HeartbeatRequested hresult(int64);" & _ ; In $iToken
		"get_TitleId hresult(handle*);" ; Out $hValue

Func IAppBroadcastBackgroundService_SetPlugInState($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundService_GetPlugInState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundService_SetSignInInfo($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundService_GetSignInInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundService_SetStreamInfo($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundService_GetStreamInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundService_GetAppId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundService_GetBroadcastTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundService_SetViewerCount($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundService_GetViewerCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundService_TerminateBroadcast($pThis, $iReason, $iProviderSpecificReason)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iReason) And (Not IsInt($iReason)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iProviderSpecificReason) And (Not IsInt($iProviderSpecificReason)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iReason, "ulong", $iProviderSpecificReason)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppBroadcastBackgroundService_AddHdlrHeartbeatRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 18, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundService_RemoveHdlrHeartbeatRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 19, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundService_GetTitleId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc
