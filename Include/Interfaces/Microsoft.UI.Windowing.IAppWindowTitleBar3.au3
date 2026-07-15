# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Windowing.IAppWindowTitleBar3
# Incl. In  : Microsoft.UI.Windowing.AppWindowTitleBar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppWindowTitleBar3 = "{07146E74-0410-5597-ABA7-1AF276D2AE07}"
$__g_mIIDs[$sIID_IAppWindowTitleBar3] = "IAppWindowTitleBar3"

Global Const $tagIAppWindowTitleBar3 = $tagIInspectable & _
		"get_PreferredTheme hresult(long*);" & _ ; Out $iValue
		"put_PreferredTheme hresult(long);" ; In $iValue

Func IAppWindowTitleBar3_GetPreferredTheme($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowTitleBar3_SetPreferredTheme($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
