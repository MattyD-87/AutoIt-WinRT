# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IInputUnderlyingWindowController
# Incl. In  : Microsoft.UI.Input.InputUnderlyingWindowController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputUnderlyingWindowController = "{A236276E-BA7B-50B1-85CC-C7E263E4CBB4}"
$__g_mIIDs[$sIID_IInputUnderlyingWindowController] = "IInputUnderlyingWindowController"

Global Const $tagIInputUnderlyingWindowController = $tagIInspectable & _
		"get_WindowId hresult(uint64*);" & _ ; Out $iValue
		"OverrideUnderlyingWindow hresult(uint64);" ; In $iWindowId

Func IInputUnderlyingWindowController_GetWindowId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputUnderlyingWindowController_OverrideUnderlyingWindow($pThis, $iWindowId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iWindowId) And (Not IsInt($iWindowId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iWindowId)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
