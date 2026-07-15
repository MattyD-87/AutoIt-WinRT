# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Input.IFocusManagerStatics4
# Incl. In  : Windows.UI.Xaml.Input.FocusManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFocusManagerStatics4 = "{29276E9C-1C6C-414A-BA1C-96EFD5962BCD}"
$__g_mIIDs[$sIID_IFocusManagerStatics4] = "IFocusManagerStatics4"

Global Const $tagIFocusManagerStatics4 = $tagIInspectable & _
		"TryMoveFocus hresult(long; ptr; bool*);" & _ ; In $iFocusNavigationDirection, In $pFocusNavigationOptions, Out $bResult
		"FindNextElement hresult(long; ptr*);" & _ ; In $iFocusNavigationDirection, Out $pResult
		"FindFirstFocusableElement hresult(ptr; ptr*);" & _ ; In $pSearchScope, Out $pResult
		"FindLastFocusableElement hresult(ptr; ptr*);" & _ ; In $pSearchScope, Out $pResult
		"FindNextElement2 hresult(long; ptr; ptr*);" ; In $iFocusNavigationDirection, In $pFocusNavigationOptions, Out $pResult

Func IFocusManagerStatics4_TryMoveFocus($pThis, $iFocusNavigationDirection, $pFocusNavigationOptions)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFocusNavigationDirection) And (Not IsInt($iFocusNavigationDirection)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pFocusNavigationOptions And IsInt($pFocusNavigationOptions) Then $pFocusNavigationOptions = Ptr($pFocusNavigationOptions)
	If $pFocusNavigationOptions And (Not IsPtr($pFocusNavigationOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFocusNavigationDirection, "ptr", $pFocusNavigationOptions, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IFocusManagerStatics4_FindNextElement($pThis, $iFocusNavigationDirection)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFocusNavigationDirection) And (Not IsInt($iFocusNavigationDirection)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFocusNavigationDirection, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IFocusManagerStatics4_FindFirstFocusableElement($pThis, $pSearchScope)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSearchScope And IsInt($pSearchScope) Then $pSearchScope = Ptr($pSearchScope)
	If $pSearchScope And (Not IsPtr($pSearchScope)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSearchScope, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IFocusManagerStatics4_FindLastFocusableElement($pThis, $pSearchScope)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSearchScope And IsInt($pSearchScope) Then $pSearchScope = Ptr($pSearchScope)
	If $pSearchScope And (Not IsPtr($pSearchScope)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSearchScope, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IFocusManagerStatics4_FindNextElement2($pThis, $iFocusNavigationDirection, $pFocusNavigationOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFocusNavigationDirection) And (Not IsInt($iFocusNavigationDirection)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pFocusNavigationOptions And IsInt($pFocusNavigationOptions) Then $pFocusNavigationOptions = Ptr($pFocusNavigationOptions)
	If $pFocusNavigationOptions And (Not IsPtr($pFocusNavigationOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFocusNavigationDirection, "ptr", $pFocusNavigationOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
