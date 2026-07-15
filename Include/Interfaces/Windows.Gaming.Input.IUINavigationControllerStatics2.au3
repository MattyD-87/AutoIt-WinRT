# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Input.IUINavigationControllerStatics2
# Incl. In  : Windows.Gaming.Input.UINavigationController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUINavigationControllerStatics2 = "{E0CB28E3-B20B-4B0B-9ED4-F3D53CEC0DE4}"
$__g_mIIDs[$sIID_IUINavigationControllerStatics2] = "IUINavigationControllerStatics2"

Global Const $tagIUINavigationControllerStatics2 = $tagIInspectable & _
		"FromGameController hresult(ptr; ptr*);" ; In $pGameController, Out $pValue

Func IUINavigationControllerStatics2_FromGameController($pThis, $pGameController)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pGameController And IsInt($pGameController) Then $pGameController = Ptr($pGameController)
	If $pGameController And (Not IsPtr($pGameController)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pGameController, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
