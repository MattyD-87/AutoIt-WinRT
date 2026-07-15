# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IWrapGridStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.WrapGrid

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWrapGridStatics = "{2FE223A8-018A-5D2F-933B-A7569F824F19}"
$__g_mIIDs[$sIID_IWrapGridStatics] = "IWrapGridStatics"

Global Const $tagIWrapGridStatics = $tagIInspectable & _
		"get_ItemWidthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ItemHeightProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OrientationProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HorizontalChildrenAlignmentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_VerticalChildrenAlignmentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaximumRowsOrColumnsProperty hresult(ptr*);" ; Out $pValue

Func IWrapGridStatics_GetItemWidthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWrapGridStatics_GetItemHeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWrapGridStatics_GetOrientationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWrapGridStatics_GetHorizontalChildrenAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWrapGridStatics_GetVerticalChildrenAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWrapGridStatics_GetMaximumRowsOrColumnsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
