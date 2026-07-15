# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IToolTipStatics
# Incl. In  : Windows.UI.Xaml.Controls.ToolTip

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToolTipStatics = "{F00285B8-4BA9-4F4F-86A7-86003813CEB3}"
$__g_mIIDs[$sIID_IToolTipStatics] = "IToolTipStatics"

Global Const $tagIToolTipStatics = $tagIInspectable & _
		"get_HorizontalOffsetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsOpenProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PlacementProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PlacementTargetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_VerticalOffsetProperty hresult(ptr*);" ; Out $pValue

Func IToolTipStatics_GetHorizontalOffsetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToolTipStatics_GetIsOpenProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToolTipStatics_GetPlacementProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToolTipStatics_GetPlacementTargetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToolTipStatics_GetVerticalOffsetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
