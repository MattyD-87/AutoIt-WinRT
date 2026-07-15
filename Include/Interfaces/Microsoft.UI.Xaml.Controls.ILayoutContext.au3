# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ILayoutContext
# Incl. In  : Microsoft.UI.Xaml.Controls.LayoutContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILayoutContext = "{B45A2E55-2ECC-5462-BB26-D47C455BB48E}"
$__g_mIIDs[$sIID_ILayoutContext] = "ILayoutContext"

Global Const $tagILayoutContext = $tagIInspectable & _
		"get_LayoutState hresult(ptr*);" & _ ; Out $pValue
		"put_LayoutState hresult(ptr);" ; In $pValue

Func ILayoutContext_GetLayoutState($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILayoutContext_SetLayoutState($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
