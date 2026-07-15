# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IXamlRoot3
# Incl. In  : Microsoft.UI.Xaml.XamlRoot

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXamlRoot3 = "{B71DBF3B-2E0F-5DE0-AC68-F0C1F65114C8}"
$__g_mIIDs[$sIID_IXamlRoot3] = "IXamlRoot3"

Global Const $tagIXamlRoot3 = $tagIInspectable & _
		"get_CoordinateConverter hresult(ptr*);" ; Out $pValue

Func IXamlRoot3_GetCoordinateConverter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
