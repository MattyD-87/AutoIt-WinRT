# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IUniformGridLayoutStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.UniformGridLayout

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUniformGridLayoutStatics = "{19BE9A3E-37E1-5A6D-8B62-419325EA705A}"
$__g_mIIDs[$sIID_IUniformGridLayoutStatics] = "IUniformGridLayoutStatics"

Global Const $tagIUniformGridLayoutStatics = $tagIInspectable & _
		"get_OrientationProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MinItemWidthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MinItemHeightProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MinRowSpacingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MinColumnSpacingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ItemsJustificationProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ItemsStretchProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaximumRowsOrColumnsProperty hresult(ptr*);" ; Out $pValue

Func IUniformGridLayoutStatics_GetOrientationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUniformGridLayoutStatics_GetMinItemWidthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUniformGridLayoutStatics_GetMinItemHeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUniformGridLayoutStatics_GetMinRowSpacingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUniformGridLayoutStatics_GetMinColumnSpacingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUniformGridLayoutStatics_GetItemsJustificationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUniformGridLayoutStatics_GetItemsStretchProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUniformGridLayoutStatics_GetMaximumRowsOrColumnsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
