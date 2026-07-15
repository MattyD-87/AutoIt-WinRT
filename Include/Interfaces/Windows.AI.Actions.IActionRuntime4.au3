# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.IActionRuntime4
# Incl. In  : Windows.AI.Actions.ActionRuntime

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActionRuntime4 = "{06851DCD-C743-5C7F-88A1-BBAEB02F5E28}"
$__g_mIIDs[$sIID_IActionRuntime4] = "IActionRuntime4"

Global Const $tagIActionRuntime4 = $tagIInspectable & _
		"GetActionInvocationContextFromToken hresult(handle; ptr*);" ; In $hToken, Out $pResult

Func IActionRuntime4_GetActionInvocationContextFromToken($pThis, $sToken)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sToken) And (Not IsString($sToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hToken = _WinRT_CreateHString($sToken)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hToken, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hToken)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
