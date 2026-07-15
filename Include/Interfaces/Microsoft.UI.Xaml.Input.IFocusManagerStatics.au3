# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Input.IFocusManagerStatics
# Incl. In  : Microsoft.UI.Xaml.Input.FocusManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFocusManagerStatics = "{E73DCE04-E23A-5FB3-96AB-7DF04C51DFF2}"
$__g_mIIDs[$sIID_IFocusManagerStatics] = "IFocusManagerStatics"

Global Const $tagIFocusManagerStatics = $tagIInspectable & _
		"add_GotFocus hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_GotFocus hresult(int64);" & _ ; In $iToken
		"add_LostFocus hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_LostFocus hresult(int64);" & _ ; In $iToken
		"add_GettingFocus hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_GettingFocus hresult(int64);" & _ ; In $iToken
		"add_LosingFocus hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_LosingFocus hresult(int64);" & _ ; In $iToken
		"TryFocusAsync hresult(ptr; long; ptr*);" & _ ; In $pElement, In $iValue, Out $pOperation
		"TryMoveFocusAsync hresult(long; ptr*);" & _ ; In $iFocusNavigationDirection, Out $pOperation
		"TryMoveFocusAsync2 hresult(long; ptr; ptr*);" & _ ; In $iFocusNavigationDirection, In $pFocusNavigationOptions, Out $pOperation
		"TryMoveFocus hresult(long; ptr; bool*);" & _ ; In $iFocusNavigationDirection, In $pFocusNavigationOptions, Out $bResult
		"FindNextElement hresult(long; ptr*);" & _ ; In $iFocusNavigationDirection, Out $pResult
		"FindFirstFocusableElement hresult(ptr; ptr*);" & _ ; In $pSearchScope, Out $pResult
		"FindLastFocusableElement hresult(ptr; ptr*);" & _ ; In $pSearchScope, Out $pResult
		"FindNextElement2 hresult(long; ptr; ptr*);" & _ ; In $iFocusNavigationDirection, In $pFocusNavigationOptions, Out $pResult
		"FindNextFocusableElement hresult(long; ptr*);" & _ ; In $iFocusNavigationDirection, Out $pResult
		"FindNextFocusableElement2 hresult(long; struct; ptr*);" & _ ; In $iFocusNavigationDirection, In $tHintRect, Out $pResult
		"TryMoveFocus2 hresult(long; bool*);" & _ ; In $iFocusNavigationDirection, Out $bResult
		"GetFocusedElement hresult(ptr*);" & _ ; Out $pResult
		"GetFocusedElement2 hresult(ptr; ptr*);" ; In $pXamlRoot, Out $pResult

Func IFocusManagerStatics_AddHdlrGotFocus($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusManagerStatics_RemoveHdlrGotFocus($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusManagerStatics_AddHdlrLostFocus($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusManagerStatics_RemoveHdlrLostFocus($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusManagerStatics_AddHdlrGettingFocus($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusManagerStatics_RemoveHdlrGettingFocus($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusManagerStatics_AddHdlrLosingFocus($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusManagerStatics_RemoveHdlrLosingFocus($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusManagerStatics_TryFocusAsync($pThis, $pElement, $iValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "long", $iValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IFocusManagerStatics_TryMoveFocusAsync($pThis, $iFocusNavigationDirection)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFocusNavigationDirection) And (Not IsInt($iFocusNavigationDirection)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFocusNavigationDirection, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IFocusManagerStatics_TryMoveFocusAsync2($pThis, $iFocusNavigationDirection, $pFocusNavigationOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFocusNavigationDirection) And (Not IsInt($iFocusNavigationDirection)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pFocusNavigationOptions And IsInt($pFocusNavigationOptions) Then $pFocusNavigationOptions = Ptr($pFocusNavigationOptions)
	If $pFocusNavigationOptions And (Not IsPtr($pFocusNavigationOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFocusNavigationDirection, "ptr", $pFocusNavigationOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IFocusManagerStatics_TryMoveFocus($pThis, $iFocusNavigationDirection, $pFocusNavigationOptions)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFocusNavigationDirection) And (Not IsInt($iFocusNavigationDirection)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pFocusNavigationOptions And IsInt($pFocusNavigationOptions) Then $pFocusNavigationOptions = Ptr($pFocusNavigationOptions)
	If $pFocusNavigationOptions And (Not IsPtr($pFocusNavigationOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFocusNavigationDirection, "ptr", $pFocusNavigationOptions, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IFocusManagerStatics_FindNextElement($pThis, $iFocusNavigationDirection)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFocusNavigationDirection) And (Not IsInt($iFocusNavigationDirection)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFocusNavigationDirection, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IFocusManagerStatics_FindFirstFocusableElement($pThis, $pSearchScope)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSearchScope And IsInt($pSearchScope) Then $pSearchScope = Ptr($pSearchScope)
	If $pSearchScope And (Not IsPtr($pSearchScope)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSearchScope, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IFocusManagerStatics_FindLastFocusableElement($pThis, $pSearchScope)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSearchScope And IsInt($pSearchScope) Then $pSearchScope = Ptr($pSearchScope)
	If $pSearchScope And (Not IsPtr($pSearchScope)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSearchScope, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IFocusManagerStatics_FindNextElement2($pThis, $iFocusNavigationDirection, $pFocusNavigationOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFocusNavigationDirection) And (Not IsInt($iFocusNavigationDirection)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pFocusNavigationOptions And IsInt($pFocusNavigationOptions) Then $pFocusNavigationOptions = Ptr($pFocusNavigationOptions)
	If $pFocusNavigationOptions And (Not IsPtr($pFocusNavigationOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFocusNavigationDirection, "ptr", $pFocusNavigationOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IFocusManagerStatics_FindNextFocusableElement($pThis, $iFocusNavigationDirection)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFocusNavigationDirection) And (Not IsInt($iFocusNavigationDirection)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFocusNavigationDirection, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IFocusManagerStatics_FindNextFocusableElement2($pThis, $iFocusNavigationDirection, $tHintRect)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFocusNavigationDirection) And (Not IsInt($iFocusNavigationDirection)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tHintRect) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFocusNavigationDirection, "struct*", $tHintRect, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IFocusManagerStatics_TryMoveFocus2($pThis, $iFocusNavigationDirection)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFocusNavigationDirection) And (Not IsInt($iFocusNavigationDirection)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFocusNavigationDirection, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IFocusManagerStatics_GetFocusedElement($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IFocusManagerStatics_GetFocusedElement2($pThis, $pXamlRoot)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pXamlRoot And IsInt($pXamlRoot) Then $pXamlRoot = Ptr($pXamlRoot)
	If $pXamlRoot And (Not IsPtr($pXamlRoot)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pXamlRoot, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
