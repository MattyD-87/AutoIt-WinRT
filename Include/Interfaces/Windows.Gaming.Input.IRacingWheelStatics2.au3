# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Input.IRacingWheelStatics2
# Incl. In  : Windows.Gaming.Input.RacingWheel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRacingWheelStatics2 = "{E666BCAA-EDFD-4323-A9F6-3C384048D1ED}"
$__g_mIIDs[$sIID_IRacingWheelStatics2] = "IRacingWheelStatics2"

Global Const $tagIRacingWheelStatics2 = $tagIInspectable & _
		"FromGameController hresult(ptr; ptr*);" ; In $pGameController, Out $pValue

Func IRacingWheelStatics2_FromGameController($pThis, $pGameController)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pGameController And IsInt($pGameController) Then $pGameController = Ptr($pGameController)
	If $pGameController And (Not IsPtr($pGameController)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pGameController, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
