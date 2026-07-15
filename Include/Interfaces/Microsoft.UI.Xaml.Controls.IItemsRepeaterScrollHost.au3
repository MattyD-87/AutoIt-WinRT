# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IItemsRepeaterScrollHost
# Incl. In  : Microsoft.UI.Xaml.Controls.ItemsRepeaterScrollHost

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemsRepeaterScrollHost = "{6F3CEE8E-078A-59B4-931F-FAA891C8C073}"
$__g_mIIDs[$sIID_IItemsRepeaterScrollHost] = "IItemsRepeaterScrollHost"

Global Const $tagIItemsRepeaterScrollHost = $tagIInspectable & _
		"get_ScrollViewer hresult(ptr*);" & _ ; Out $pValue
		"put_ScrollViewer hresult(ptr);" & _ ; In $pValue
		"get_CurrentAnchor hresult(ptr*);" & _ ; Out $pValue
		"get_HorizontalAnchorRatio hresult(double*);" & _ ; Out $fValue
		"put_HorizontalAnchorRatio hresult(double);" & _ ; In $fValue
		"get_VerticalAnchorRatio hresult(double*);" & _ ; Out $fValue
		"put_VerticalAnchorRatio hresult(double);" ; In $fValue

Func IItemsRepeaterScrollHost_GetScrollViewer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsRepeaterScrollHost_SetScrollViewer($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsRepeaterScrollHost_GetCurrentAnchor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsRepeaterScrollHost_GetHorizontalAnchorRatio($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsRepeaterScrollHost_SetHorizontalAnchorRatio($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsRepeaterScrollHost_GetVerticalAnchorRatio($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemsRepeaterScrollHost_SetVerticalAnchorRatio($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
