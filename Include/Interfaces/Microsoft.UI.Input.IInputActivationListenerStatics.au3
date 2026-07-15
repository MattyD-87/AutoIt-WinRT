# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IInputActivationListenerStatics
# Incl. In  : Microsoft.UI.Input.InputActivationListener

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputActivationListenerStatics = "{C4249843-F053-5C99-9D51-720ADE94224D}"
$__g_mIIDs[$sIID_IInputActivationListenerStatics] = "IInputActivationListenerStatics"

Global Const $tagIInputActivationListenerStatics = $tagIInspectable & _
		"GetForWindowId hresult(uint64; ptr*);" ; In $iWindowId, Out $pResult

Func IInputActivationListenerStatics_GetForWindowId($pThis, $iWindowId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iWindowId) And (Not IsInt($iWindowId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iWindowId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
