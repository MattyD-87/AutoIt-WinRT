# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Input.Custom.IGameControllerFactoryManagerStatics2
# Incl. In  : Windows.Gaming.Input.Custom.GameControllerFactoryManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGameControllerFactoryManagerStatics2 = "{EACE5644-19DF-4115-B32A-2793E2AEA3BB}"
$__g_mIIDs[$sIID_IGameControllerFactoryManagerStatics2] = "IGameControllerFactoryManagerStatics2"

Global Const $tagIGameControllerFactoryManagerStatics2 = $tagIInspectable & _
		"TryGetFactoryControllerFromGameController hresult(ptr; ptr; ptr*);" ; In $pFactory, In $pGameController, Out $pFactoryController

Func IGameControllerFactoryManagerStatics2_TryGetFactoryControllerFromGameController($pThis, $pFactory, $pGameController)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFactory And IsInt($pFactory) Then $pFactory = Ptr($pFactory)
	If $pFactory And (Not IsPtr($pFactory)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pGameController And IsInt($pGameController) Then $pGameController = Ptr($pGameController)
	If $pGameController And (Not IsPtr($pGameController)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFactory, "ptr", $pGameController, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
