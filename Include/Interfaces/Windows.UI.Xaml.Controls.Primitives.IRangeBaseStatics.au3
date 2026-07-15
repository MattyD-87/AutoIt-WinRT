# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IRangeBaseStatics
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.RangeBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRangeBaseStatics = "{67EF17E1-FE37-474F-9E97-3B5E0B30F2E0}"
$__g_mIIDs[$sIID_IRangeBaseStatics] = "IRangeBaseStatics"

Global Const $tagIRangeBaseStatics = $tagIInspectable & _
		"get_MinimumProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaximumProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SmallChangeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LargeChangeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ValueProperty hresult(ptr*);" ; Out $pValue

Func IRangeBaseStatics_GetMinimumProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRangeBaseStatics_GetMaximumProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRangeBaseStatics_GetSmallChangeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRangeBaseStatics_GetLargeChangeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRangeBaseStatics_GetValueProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
