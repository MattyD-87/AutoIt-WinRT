# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Text.IContentLinkInfo
# Incl. In  : Windows.UI.Text.ContentLinkInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentLinkInfo = "{1ED52525-1C5F-48CB-B335-78B50A2EE642}"
$__g_mIIDs[$sIID_IContentLinkInfo] = "IContentLinkInfo"

Global Const $tagIContentLinkInfo = $tagIInspectable & _
		"get_Id hresult(ulong*);" & _ ; Out $iValue
		"put_Id hresult(ulong);" & _ ; In $iValue
		"get_DisplayText hresult(handle*);" & _ ; Out $hValue
		"put_DisplayText hresult(handle);" & _ ; In $hValue
		"get_SecondaryText hresult(handle*);" & _ ; Out $hValue
		"put_SecondaryText hresult(handle);" & _ ; In $hValue
		"get_Uri hresult(ptr*);" & _ ; Out $pValue
		"put_Uri hresult(ptr);" & _ ; In $pValue
		"get_LinkContentKind hresult(handle*);" & _ ; Out $hValue
		"put_LinkContentKind hresult(handle);" ; In $hValue

Func IContentLinkInfo_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLinkInfo_SetId($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLinkInfo_GetDisplayText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLinkInfo_SetDisplayText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLinkInfo_GetSecondaryText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLinkInfo_SetSecondaryText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLinkInfo_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLinkInfo_SetUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLinkInfo_GetLinkContentKind($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentLinkInfo_SetLinkContentKind($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 16, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
