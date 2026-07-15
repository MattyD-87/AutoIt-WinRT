# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IInputKeyboardSourceStatics3
# Incl. In  : Microsoft.UI.Input.InputKeyboardSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputKeyboardSourceStatics3 = "{34B960C5-A5AE-52AF-8566-6D2D55FF52D1}"
$__g_mIIDs[$sIID_IInputKeyboardSourceStatics3] = "IInputKeyboardSourceStatics3"

Global Const $tagIInputKeyboardSourceStatics3 = $tagIInspectable & _
		"GetForWindowId hresult(uint64; ptr*);" ; In $iWindowId, Out $pResult

Func IInputKeyboardSourceStatics3_GetForWindowId($pThis, $iWindowId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iWindowId) And (Not IsInt($iWindowId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iWindowId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
