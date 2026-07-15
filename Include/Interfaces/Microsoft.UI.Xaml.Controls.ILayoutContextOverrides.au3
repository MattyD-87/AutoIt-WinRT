# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ILayoutContextOverrides
# Incl. In  : Microsoft.UI.Xaml.Controls.LayoutContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILayoutContextOverrides = "{FDA70E44-6526-5535-BE2B-EC2743670AE2}"
$__g_mIIDs[$sIID_ILayoutContextOverrides] = "ILayoutContextOverrides"

Global Const $tagILayoutContextOverrides = $tagIInspectable & _
		"get_LayoutStateCore hresult(ptr*);" & _ ; Out $pValue
		"put_LayoutStateCore hresult(ptr);" ; In $pValue

Func ILayoutContextOverrides_GetLayoutStateCore($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILayoutContextOverrides_SetLayoutStateCore($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
