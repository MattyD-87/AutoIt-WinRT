# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITwoPaneViewStatics
# Incl. In  : Windows.UI.Xaml.Controls.TwoPaneView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITwoPaneViewStatics = "{5A35C389-85C4-55F4-ABB1-97451BC32D71}"
$__g_mIIDs[$sIID_ITwoPaneViewStatics] = "ITwoPaneViewStatics"

Global Const $tagITwoPaneViewStatics = $tagIInspectable & _
		"get_Pane1Property hresult(ptr*);" & _ ; Out $pValue
		"get_Pane2Property hresult(ptr*);" & _ ; Out $pValue
		"get_Pane1LengthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_Pane2LengthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PanePriorityProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_WideModeConfigurationProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TallModeConfigurationProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MinWideModeWidthProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MinTallModeHeightProperty hresult(ptr*);" ; Out $pValue

Func ITwoPaneViewStatics_GetPane1Property($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITwoPaneViewStatics_GetPane2Property($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITwoPaneViewStatics_GetPane1LengthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITwoPaneViewStatics_GetPane2LengthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITwoPaneViewStatics_GetPanePriorityProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITwoPaneViewStatics_GetModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITwoPaneViewStatics_GetWideModeConfigurationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITwoPaneViewStatics_GetTallModeConfigurationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITwoPaneViewStatics_GetMinWideModeWidthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITwoPaneViewStatics_GetMinTallModeHeightProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc
