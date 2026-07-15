# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Input.IFocusManagerStatics3
# Incl. In  : Windows.UI.Xaml.Input.FocusManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFocusManagerStatics3 = "{60805EBF-B149-417D-83F1-BAEB560E2A47}"
$__g_mIIDs[$sIID_IFocusManagerStatics3] = "IFocusManagerStatics3"

Global Const $tagIFocusManagerStatics3 = $tagIInspectable & _
		"FindNextFocusableElement hresult(long; ptr*);" & _ ; In $iFocusNavigationDirection, Out $pResult
		"FindNextFocusableElement2 hresult(long; struct; ptr*);" ; In $iFocusNavigationDirection, In $tHintRect, Out $pResult

Func IFocusManagerStatics3_FindNextFocusableElement($pThis, $iFocusNavigationDirection)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFocusNavigationDirection) And (Not IsInt($iFocusNavigationDirection)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFocusNavigationDirection, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IFocusManagerStatics3_FindNextFocusableElement2($pThis, $iFocusNavigationDirection, $tHintRect)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFocusNavigationDirection) And (Not IsInt($iFocusNavigationDirection)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tHintRect) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFocusNavigationDirection, "struct*", $tHintRect, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
