# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IChildSiteLink2
# Incl. In  : Microsoft.UI.Content.ChildSiteLink

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChildSiteLink2 = "{37EEA00F-D5AA-5A9B-8B82-E1D057D5D9BD}"
$__g_mIIDs[$sIID_IChildSiteLink2] = "IChildSiteLink2"

Global Const $tagIChildSiteLink2 = $tagIInspectable & _
		"get_IsBelowContent hresult(bool*);" & _ ; Out $bValue
		"put_IsBelowContent hresult(bool);" & _ ; In $bValue
		"get_IsHitTestVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsHitTestVisible hresult(bool);" ; In $bValue

Func IChildSiteLink2_GetIsBelowContent($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChildSiteLink2_SetIsBelowContent($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChildSiteLink2_GetIsHitTestVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChildSiteLink2_SetIsHitTestVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
