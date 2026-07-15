# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IBreadcrumbBarItemClickedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.BreadcrumbBarItemClickedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBreadcrumbBarItemClickedEventArgs = "{1CEEA503-365E-580D-BCD4-E9AD0248F6B5}"
$__g_mIIDs[$sIID_IBreadcrumbBarItemClickedEventArgs] = "IBreadcrumbBarItemClickedEventArgs"

Global Const $tagIBreadcrumbBarItemClickedEventArgs = $tagIInspectable & _
		"get_Index hresult(long*);" & _ ; Out $iValue
		"get_Item hresult(ptr*);" ; Out $pValue

Func IBreadcrumbBarItemClickedEventArgs_GetIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBreadcrumbBarItemClickedEventArgs_GetItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
