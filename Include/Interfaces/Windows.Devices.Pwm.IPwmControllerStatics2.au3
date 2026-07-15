# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Pwm.IPwmControllerStatics2
# Incl. In  : Windows.Devices.Pwm.PwmController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPwmControllerStatics2 = "{44FC5B1F-F119-4BDD-97AD-F76EF986736D}"
$__g_mIIDs[$sIID_IPwmControllerStatics2] = "IPwmControllerStatics2"

Global Const $tagIPwmControllerStatics2 = $tagIInspectable & _
		"GetDefaultAsync hresult(ptr*);" ; Out $pOperation

Func IPwmControllerStatics2_GetDefaultAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
