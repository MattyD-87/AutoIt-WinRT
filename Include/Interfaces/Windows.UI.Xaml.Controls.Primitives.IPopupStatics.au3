# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IPopupStatics
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.Popup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPopupStatics = "{5AE3BF1A-6E34-40D6-8A7F-CA822AAF59E3}"
$__g_mIIDs[$sIID_IPopupStatics] = "IPopupStatics"

Global Const $tagIPopupStatics = $tagIInspectable & _
		"get_ChildProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsOpenProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HorizontalOffsetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_VerticalOffsetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ChildTransitionsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsLightDismissEnabledProperty hresult(ptr*);" ; Out $pValue

Func IPopupStatics_GetChildProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPopupStatics_GetIsOpenProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPopupStatics_GetHorizontalOffsetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPopupStatics_GetVerticalOffsetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPopupStatics_GetChildTransitionsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPopupStatics_GetIsLightDismissEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
