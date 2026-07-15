# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ILinedFlowLayoutStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.LinedFlowLayout

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILinedFlowLayoutStatics = "{E5ED0928-228F-5A4E-8011-BD9CDA24DCA2}"
$__g_mIIDs[$sIID_ILinedFlowLayoutStatics] = "ILinedFlowLayoutStatics"

Global Const $tagILinedFlowLayoutStatics = $tagIInspectable & _
		"get_ItemsJustificationProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ItemsStretchProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MinItemSpacingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LineSpacingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LineHeightProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ActualLineHeightProperty hresult(ptr*);" ; Out $pValue

Func ILinedFlowLayoutStatics_GetItemsJustificationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILinedFlowLayoutStatics_GetItemsStretchProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILinedFlowLayoutStatics_GetMinItemSpacingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILinedFlowLayoutStatics_GetLineSpacingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILinedFlowLayoutStatics_GetLineHeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILinedFlowLayoutStatics_GetActualLineHeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
