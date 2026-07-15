# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IInputKeyboardSourceStatics
# Incl. In  : Microsoft.UI.Input.InputKeyboardSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputKeyboardSourceStatics = "{F4E1563D-8C2E-5BCD-B784-47ADEAA3CD7E}"
$__g_mIIDs[$sIID_IInputKeyboardSourceStatics] = "IInputKeyboardSourceStatics"

Global Const $tagIInputKeyboardSourceStatics = $tagIInspectable & _
		"GetKeyStateForCurrentThread hresult(long; ulong*);" ; In $iVirtualKey, Out $iResult

Func IInputKeyboardSourceStatics_GetKeyStateForCurrentThread($pThis, $iVirtualKey)
	Local $vFailVal = -1
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iVirtualKey) And (Not IsInt($iVirtualKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iVirtualKey, "ulong*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
