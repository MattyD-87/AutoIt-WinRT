# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Input.IUINavigationController
# Incl. In  : Windows.Gaming.Input.UINavigationController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUINavigationController = "{E5AEEFDD-F50E-4A55-8CDC-D33229548175}"
$__g_mIIDs[$sIID_IUINavigationController] = "IUINavigationController"

Global Const $tagIUINavigationController = $tagIInspectable & _
		"GetCurrentReading hresult(struct*);" & _ ; Out $tValue
		"GetOptionalButtonLabel hresult(ulong; long*);" & _ ; In $iButton, Out $iValue
		"GetRequiredButtonLabel hresult(ulong; long*);" ; In $iButton, Out $iValue

Func IUINavigationController_GetCurrentReading($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagValue = "uint64;ulong;ulong;"
	Local $tValue = DllStructCreate($tagValue, $aCall[2])
	Return SetError($aCall[0], 0, $tValue)
EndFunc

Func IUINavigationController_GetOptionalButtonLabel($pThis, $iButton)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iButton) And (Not IsInt($iButton)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iButton, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUINavigationController_GetRequiredButtonLabel($pThis, $iButton)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iButton) And (Not IsInt($iButton)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iButton, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
