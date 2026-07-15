# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IInkToolbarStatics
# Incl. In  : Windows.UI.Xaml.Controls.InkToolbar

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkToolbarStatics = "{A3B493BB-CB4F-4E6B-A33D-F11E7A295EFA}"
$__g_mIIDs[$sIID_IInkToolbarStatics] = "IInkToolbarStatics"

Global Const $tagIInkToolbarStatics = $tagIInspectable & _
		"get_InitialControlsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ChildrenProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ActiveToolProperty hresult(ptr*);" & _ ; Out $pValue
		"get_InkDrawingAttributesProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsRulerButtonCheckedProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TargetInkCanvasProperty hresult(ptr*);" ; Out $pValue

Func IInkToolbarStatics_GetInitialControlsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarStatics_GetChildrenProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarStatics_GetActiveToolProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarStatics_GetInkDrawingAttributesProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarStatics_GetIsRulerButtonCheckedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarStatics_GetTargetInkCanvasProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
