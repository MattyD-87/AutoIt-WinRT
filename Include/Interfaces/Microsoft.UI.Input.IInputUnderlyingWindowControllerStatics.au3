# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IInputUnderlyingWindowControllerStatics
# Incl. In  : Microsoft.UI.Input.InputUnderlyingWindowController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputUnderlyingWindowControllerStatics = "{BE701843-653B-5A19-81D9-21B61662E78E}"
$__g_mIIDs[$sIID_IInputUnderlyingWindowControllerStatics] = "IInputUnderlyingWindowControllerStatics"

Global Const $tagIInputUnderlyingWindowControllerStatics = $tagIInspectable & _
		"GetForIsland hresult(ptr; ptr*);" ; In $pIsland, Out $pResult

Func IInputUnderlyingWindowControllerStatics_GetForIsland($pThis, $pIsland)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pIsland And IsInt($pIsland) Then $pIsland = Ptr($pIsland)
	If $pIsland And (Not IsPtr($pIsland)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pIsland, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
