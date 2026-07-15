# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentSiteEnvironment2
# Incl. In  : Microsoft.UI.Content.ContentSiteEnvironment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentSiteEnvironment2 = "{381AE3CD-C780-5A69-BA6A-0EAD8560A31F}"
$__g_mIIDs[$sIID_IContentSiteEnvironment2] = "IContentSiteEnvironment2"

Global Const $tagIContentSiteEnvironment2 = $tagIInspectable & _
		"get_DisplayScale hresult(float*);" & _ ; Out $fValue
		"put_DisplayScale hresult(float);" ; In $fValue

Func IContentSiteEnvironment2_GetDisplayScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteEnvironment2_SetDisplayScale($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
