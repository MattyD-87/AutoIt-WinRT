# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IPivotStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.Pivot

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPivotStatics = "{619CC35F-B97B-5E32-885E-70949ED97EEB}"
$__g_mIIDs[$sIID_IPivotStatics] = "IPivotStatics"

Global Const $tagIPivotStatics = $tagIInspectable & _
		"get_TitleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TitleTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LeftHeaderProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LeftHeaderTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RightHeaderProperty hresult(ptr*);" & _ ; Out $pValue
		"get_RightHeaderTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HeaderTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedIndexProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedItemProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsLockedProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HeaderFocusVisualPlacementProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsHeaderItemsCarouselEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SlideInAnimationGroupProperty hresult(ptr*);" & _ ; Out $pValue
		"GetSlideInAnimationGroup hresult(ptr; long*);" & _ ; In $pElement, Out $iResult
		"SetSlideInAnimationGroup hresult(ptr; long);" ; In $pElement, In $iValue

Func IPivotStatics_GetTitleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivotStatics_GetTitleTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivotStatics_GetLeftHeaderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivotStatics_GetLeftHeaderTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivotStatics_GetRightHeaderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivotStatics_GetRightHeaderTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivotStatics_GetHeaderTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivotStatics_GetSelectedIndexProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivotStatics_GetSelectedItemProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivotStatics_GetIsLockedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivotStatics_GetHeaderFocusVisualPlacementProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivotStatics_GetIsHeaderItemsCarouselEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivotStatics_GetSlideInAnimationGroupProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPivotStatics_GetSlideInAnimationGroup($pThis, $pElement)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPivotStatics_SetSlideInAnimationGroup($pThis, $pElement, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "long", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
