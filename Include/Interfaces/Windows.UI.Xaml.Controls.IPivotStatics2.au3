# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IPivotStatics2
# Incl. In  : Windows.UI.Xaml.Controls.Pivot

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPivotStatics2 = "{D7518ADD-BE75-4023-8DEB-C6513C3192A3}"
$__g_mIIDs[$sIID_IPivotStatics2] = "IPivotStatics2"

Global Const $tagIPivotStatics2 = $tagIInspectable & _
		"get_LeftHeaderProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LeftHeaderTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RightHeaderProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RightHeaderTemplateProperty hresult(ptr*);" ; Out $pValue

Func IPivotStatics2_GetLeftHeaderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivotStatics2_GetLeftHeaderTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivotStatics2_GetRightHeaderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivotStatics2_GetRightHeaderTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
