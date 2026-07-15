# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IFrameworkElementStatics6
# Incl. In  : Windows.UI.Xaml.FrameworkElement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFrameworkElementStatics6 = "{FCC1529A-69DB-4582-A7BE-CF6A1CFDACD0}"
$__g_mIIDs[$sIID_IFrameworkElementStatics6] = "IFrameworkElementStatics6"

Global Const $tagIFrameworkElementStatics6 = $tagIInspectable & _
		"get_ActualThemeProperty hresult(ptr*);" ; Out $pValue

Func IFrameworkElementStatics6_GetActualThemeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
