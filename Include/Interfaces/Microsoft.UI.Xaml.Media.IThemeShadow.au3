# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IThemeShadow
# Incl. In  : Microsoft.UI.Xaml.Media.ThemeShadow

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IThemeShadow = "{C264208A-D1F4-58AE-8A88-FC59148BEE69}"
$__g_mIIDs[$sIID_IThemeShadow] = "IThemeShadow"

Global Const $tagIThemeShadow = $tagIInspectable & _
		"get_Receivers hresult(ptr*);" ; Out $pValue

Func IThemeShadow_GetReceivers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
