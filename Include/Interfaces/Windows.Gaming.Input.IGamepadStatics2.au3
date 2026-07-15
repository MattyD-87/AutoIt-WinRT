# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Input.IGamepadStatics2
# Incl. In  : Windows.Gaming.Input.Gamepad

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGamepadStatics2 = "{42676DC5-0856-47C4-9213-B395504C3A3C}"
$__g_mIIDs[$sIID_IGamepadStatics2] = "IGamepadStatics2"

Global Const $tagIGamepadStatics2 = $tagIInspectable & _
		"FromGameController hresult(ptr; ptr*);" ; In $pGameController, Out $pValue

Func IGamepadStatics2_FromGameController($pThis, $pGameController)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pGameController And IsInt($pGameController) Then $pGameController = Ptr($pGameController)
	If $pGameController And (Not IsPtr($pGameController)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pGameController, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
