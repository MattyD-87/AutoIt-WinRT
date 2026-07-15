# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.Hosting.IActionInstance
# Incl. In  : Windows.AI.Actions.Hosting.ActionInstance

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActionInstance = "{809BCB6E-E6EF-5F16-B89A-06B8893DF20E}"
$__g_mIIDs[$sIID_IActionInstance] = "IActionInstance"

Global Const $tagIActionInstance = $tagIInspectable & _
		"get_DisplayInfo hresult(ptr*);" & _ ; Out $pValue
		"get_Definition hresult(ptr*);" & _ ; Out $pValue
		"get_Context hresult(ptr*);" & _ ; Out $pValue
		"InvokeAsync hresult(ptr*);" ; Out $pOperation

Func IActionInstance_GetDisplayInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActionInstance_GetDefinition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActionInstance_GetContext($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActionInstance_InvokeAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
