# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.SocialInfo.ISocialUserInfo
# Incl. In  : Windows.ApplicationModel.SocialInfo.SocialUserInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISocialUserInfo = "{9E5E1BD1-90D0-4E1D-9554-844D46607F61}"
$__g_mIIDs[$sIID_ISocialUserInfo] = "ISocialUserInfo"

Global Const $tagISocialUserInfo = $tagIInspectable & _
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"put_DisplayName hresult(handle);" & _ ; In $hValue
		"get_UserName hresult(handle*);" & _ ; Out $hValue
		"put_UserName hresult(handle);" & _ ; In $hValue
		"get_RemoteId hresult(handle*);" & _ ; Out $hValue
		"put_RemoteId hresult(handle);" & _ ; In $hValue
		"get_TargetUri hresult(ptr*);" & _ ; Out $pValue
		"put_TargetUri hresult(ptr);" ; In $pValue

Func ISocialUserInfo_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialUserInfo_SetDisplayName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialUserInfo_GetUserName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialUserInfo_SetUserName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialUserInfo_GetRemoteId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialUserInfo_SetRemoteId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialUserInfo_GetTargetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialUserInfo_SetTargetUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
