# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IDesktopChildSiteBridge
# Incl. In  : Microsoft.UI.Content.DesktopChildSiteBridge

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDesktopChildSiteBridge = "{B2F2FF7B-1825-51B0-B80B-7599889C569F}"
$__g_mIIDs[$sIID_IDesktopChildSiteBridge] = "IDesktopChildSiteBridge"

Global Const $tagIDesktopChildSiteBridge = $tagIInspectable & _
		"get_ResizePolicy hresult(long*);" & _ ; Out $iValue
		"put_ResizePolicy hresult(long);" & _ ; In $iValue
		"get_SiteView hresult(ptr*);" ; Out $pValue

Func IDesktopChildSiteBridge_GetResizePolicy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesktopChildSiteBridge_SetResizePolicy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesktopChildSiteBridge_GetSiteView($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
