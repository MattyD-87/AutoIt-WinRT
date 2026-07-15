# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.SocialInfo.ISocialFeedContent
# Incl. In  : Windows.ApplicationModel.SocialInfo.SocialFeedContent

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISocialFeedContent = "{A234E429-3E39-494D-A37C-F462A2494514}"
$__g_mIIDs[$sIID_ISocialFeedContent] = "ISocialFeedContent"

Global Const $tagISocialFeedContent = $tagIInspectable & _
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"put_Title hresult(handle);" & _ ; In $hValue
		"get_Message hresult(handle*);" & _ ; Out $hValue
		"put_Message hresult(handle);" & _ ; In $hValue
		"get_TargetUri hresult(ptr*);" & _ ; Out $pValue
		"put_TargetUri hresult(ptr);" ; In $pValue

Func ISocialFeedContent_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedContent_SetTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedContent_GetMessage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedContent_SetMessage($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedContent_GetTargetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedContent_SetTargetUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
