# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Input.IFocusManagerStatics5
# Incl. In  : Windows.UI.Xaml.Input.FocusManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFocusManagerStatics5 = "{280EDC61-207A-4D7B-B98F-CE165E1B2015}"
$__g_mIIDs[$sIID_IFocusManagerStatics5] = "IFocusManagerStatics5"

Global Const $tagIFocusManagerStatics5 = $tagIInspectable & _
		"TryFocusAsync hresult(ptr; long; ptr*);" & _ ; In $pElement, In $iValue, Out $pOperation
		"TryMoveFocusAsync hresult(long; ptr*);" & _ ; In $iFocusNavigationDirection, Out $pOperation
		"TryMoveFocusAsync2 hresult(long; ptr; ptr*);" ; In $iFocusNavigationDirection, In $pFocusNavigationOptions, Out $pOperation

Func IFocusManagerStatics5_TryFocusAsync($pThis, $pElement, $iValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "long", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IFocusManagerStatics5_TryMoveFocusAsync($pThis, $iFocusNavigationDirection)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFocusNavigationDirection) And (Not IsInt($iFocusNavigationDirection)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFocusNavigationDirection, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IFocusManagerStatics5_TryMoveFocusAsync2($pThis, $iFocusNavigationDirection, $pFocusNavigationOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFocusNavigationDirection) And (Not IsInt($iFocusNavigationDirection)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pFocusNavigationOptions And IsInt($pFocusNavigationOptions) Then $pFocusNavigationOptions = Ptr($pFocusNavigationOptions)
	If $pFocusNavigationOptions And (Not IsPtr($pFocusNavigationOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFocusNavigationDirection, "ptr", $pFocusNavigationOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
