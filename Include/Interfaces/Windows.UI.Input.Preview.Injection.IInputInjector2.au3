# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Preview.Injection.IInputInjector2
# Incl. In  : Windows.UI.Input.Preview.Injection.InputInjector

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputInjector2 = "{8E7A905D-1453-43A7-9BCB-06D6D7B305F7}"
$__g_mIIDs[$sIID_IInputInjector2] = "IInputInjector2"

Global Const $tagIInputInjector2 = $tagIInspectable & _
		"InitializeGamepadInjection hresult();" & _ ; 
		"InjectGamepadInput hresult(ptr);" & _ ; In $pInput
		"UninitializeGamepadInjection hresult();" ; 

Func IInputInjector2_InitializeGamepadInjection($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IInputInjector2_InjectGamepadInput($pThis, $pInput)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInput And IsInt($pInput) Then $pInput = Ptr($pInput)
	If $pInput And (Not IsPtr($pInput)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInput)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IInputInjector2_UninitializeGamepadInjection($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
