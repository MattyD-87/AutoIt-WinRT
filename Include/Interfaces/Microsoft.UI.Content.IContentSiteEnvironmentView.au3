# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentSiteEnvironmentView
# Incl. In  : Microsoft.UI.Content.ContentSiteEnvironmentView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentSiteEnvironmentView = "{5B6FE420-0BB3-54DD-8589-786CF02E38F1}"
$__g_mIIDs[$sIID_IContentSiteEnvironmentView] = "IContentSiteEnvironmentView"

Global Const $tagIContentSiteEnvironmentView = $tagIInspectable & _
		"get_AppWindowId hresult(uint64*);" & _ ; Out $iValue
		"get_DisplayId hresult(uint64*);" ; Out $iValue

Func IContentSiteEnvironmentView_GetAppWindowId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentSiteEnvironmentView_GetDisplayId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc
