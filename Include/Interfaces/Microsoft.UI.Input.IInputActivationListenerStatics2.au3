# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IInputActivationListenerStatics2
# Incl. In  : Microsoft.UI.Input.InputActivationListener

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputActivationListenerStatics2 = "{7EA26120-9636-5292-A7B1-56544AC51A22}"
$__g_mIIDs[$sIID_IInputActivationListenerStatics2] = "IInputActivationListenerStatics2"

Global Const $tagIInputActivationListenerStatics2 = $tagIInspectable & _
		"GetForIsland hresult(ptr; ptr*);" ; In $pIsland, Out $pResult

Func IInputActivationListenerStatics2_GetForIsland($pThis, $pIsland)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pIsland And IsInt($pIsland) Then $pIsland = Ptr($pIsland)
	If $pIsland And (Not IsPtr($pIsland)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pIsland, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
