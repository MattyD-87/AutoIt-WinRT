# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Pwm.IPwmControllerStatics
# Incl. In  : Windows.Devices.Pwm.PwmController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPwmControllerStatics = "{4263BDA1-8946-4404-BD48-81DD124AF4D9}"
$__g_mIIDs[$sIID_IPwmControllerStatics] = "IPwmControllerStatics"

Global Const $tagIPwmControllerStatics = $tagIInspectable & _
		"GetControllersAsync hresult(ptr; ptr*);" ; In $pProvider, Out $pOperation

Func IPwmControllerStatics_GetControllersAsync($pThis, $pProvider)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProvider And IsInt($pProvider) Then $pProvider = Ptr($pProvider)
	If $pProvider And (Not IsPtr($pProvider)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProvider, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
