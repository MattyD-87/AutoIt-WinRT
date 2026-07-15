# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IPivotItemStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.PivotItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPivotItemStatics = "{E2EBE630-6629-5B7B-8666-FDEB9B98DB2C}"
$__g_mIIDs[$sIID_IPivotItemStatics] = "IPivotItemStatics"

Global Const $tagIPivotItemStatics = $tagIInspectable & _
		"get_HeaderProperty hresult(ptr*);" ; Out $pValue

Func IPivotItemStatics_GetHeaderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
