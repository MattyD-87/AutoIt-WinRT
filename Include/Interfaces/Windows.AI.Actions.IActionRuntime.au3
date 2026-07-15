# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.IActionRuntime
# Incl. In  : Windows.AI.Actions.ActionRuntime

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActionRuntime = "{206EFA2C-C909-508A-B4B0-9482BE96DB9C}"
$__g_mIIDs[$sIID_IActionRuntime] = "IActionRuntime"

Global Const $tagIActionRuntime = $tagIInspectable & _
		"get_ActionCatalog hresult(ptr*);" & _ ; Out $pValue
		"get_EntityFactory hresult(ptr*);" & _ ; Out $pValue
		"CreateInvocationContext hresult(handle; ptr*);" ; In $hActionId, Out $pResult

Func IActionRuntime_GetActionCatalog($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActionRuntime_GetEntityFactory($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActionRuntime_CreateInvocationContext($pThis, $sActionId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sActionId) And (Not IsString($sActionId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hActionId = _WinRT_CreateHString($sActionId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hActionId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hActionId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
