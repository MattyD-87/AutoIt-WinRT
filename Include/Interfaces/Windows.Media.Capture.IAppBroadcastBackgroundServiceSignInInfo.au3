# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppBroadcastBackgroundServiceSignInInfo
# Incl. In  : Windows.Media.Capture.AppBroadcastBackgroundServiceSignInInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBroadcastBackgroundServiceSignInInfo = "{5E735275-88C8-4ECA-89BA-4825985DB880}"
$__g_mIIDs[$sIID_IAppBroadcastBackgroundServiceSignInInfo] = "IAppBroadcastBackgroundServiceSignInInfo"

Global Const $tagIAppBroadcastBackgroundServiceSignInInfo = $tagIInspectable & _
		"get_SignInState hresult(long*);" & _ ; Out $iValue
		"put_OAuthRequestUri hresult(ptr);" & _ ; In $pValue
		"get_OAuthRequestUri hresult(ptr*);" & _ ; Out $pValue
		"put_OAuthCallbackUri hresult(ptr);" & _ ; In $pValue
		"get_OAuthCallbackUri hresult(ptr*);" & _ ; Out $pValue
		"get_AuthenticationResult hresult(ptr*);" & _ ; Out $pValue
		"put_UserName hresult(handle);" & _ ; In $hValue
		"get_UserName hresult(handle*);" & _ ; Out $hValue
		"add_SignInStateChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SignInStateChanged hresult(int64);" ; In $iToken

Func IAppBroadcastBackgroundServiceSignInInfo_GetSignInState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundServiceSignInInfo_SetOAuthRequestUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundServiceSignInInfo_GetOAuthRequestUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundServiceSignInInfo_SetOAuthCallbackUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundServiceSignInInfo_GetOAuthCallbackUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundServiceSignInInfo_GetAuthenticationResult($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundServiceSignInInfo_SetUserName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 13, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundServiceSignInInfo_GetUserName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundServiceSignInInfo_AddHdlrSignInStateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundServiceSignInInfo_RemoveHdlrSignInStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
