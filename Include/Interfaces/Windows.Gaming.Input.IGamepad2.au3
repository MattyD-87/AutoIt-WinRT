# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Input.IGamepad2
# Incl. In  : Windows.Gaming.Input.Gamepad

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGamepad2 = "{3C1689BD-5915-4245-B0C0-C89FAE0308FF}"
$__g_mIIDs[$sIID_IGamepad2] = "IGamepad2"

Global Const $tagIGamepad2 = $tagIInspectable & _
		"GetButtonLabel hresult(ulong; long*);" ; In $iButton, Out $iValue

Func IGamepad2_GetButtonLabel($pThis, $iButton)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iButton) And (Not IsInt($iButton)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iButton, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
