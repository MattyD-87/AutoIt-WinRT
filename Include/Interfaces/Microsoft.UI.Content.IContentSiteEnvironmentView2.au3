# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentSiteEnvironmentView2
# Incl. In  : Microsoft.UI.Content.ContentSiteEnvironmentView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentSiteEnvironmentView2 = "{0B43C89A-9196-5A64-A078-EB150ACAE527}"
$__g_mIIDs[$sIID_IContentSiteEnvironmentView2] = "IContentSiteEnvironmentView2"

Global Const $tagIContentSiteEnvironmentView2 = $tagIInspectable & _
		"get_DisplayScale hresult(float*);" ; Out $fValue

Func IContentSiteEnvironmentView2_GetDisplayScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc
