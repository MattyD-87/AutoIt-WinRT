# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IRatingControlStatics
# Incl. In  : Windows.UI.Xaml.Controls.RatingControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRatingControlStatics = "{D062D399-AD85-4C1C-B2C4-35DD4432275E}"
$__g_mIIDs[$sIID_IRatingControlStatics] = "IRatingControlStatics"

Global Const $tagIRatingControlStatics = $tagIInspectable & _
		"get_CaptionProperty hresult(ptr*);" & _ ; Out $pValue
		"get_InitialSetValueProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsClearEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsReadOnlyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaxRatingProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PlaceholderValueProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ItemInfoProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ValueProperty hresult(ptr*);" ; Out $pValue

Func IRatingControlStatics_GetCaptionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingControlStatics_GetInitialSetValueProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingControlStatics_GetIsClearEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingControlStatics_GetIsReadOnlyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingControlStatics_GetMaxRatingProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingControlStatics_GetPlaceholderValueProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingControlStatics_GetItemInfoProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRatingControlStatics_GetValueProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
