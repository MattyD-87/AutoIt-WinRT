# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.IActionRuntime3
# Incl. In  : Windows.AI.Actions.ActionRuntime

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActionRuntime3 = "{F020C3C0-CAEC-5928-AD00-81069B80FBC1}"
$__g_mIIDs[$sIID_IActionRuntime3] = "IActionRuntime3"

Global Const $tagIActionRuntime3 = $tagIInspectable & _
		"CreateInvocationContextWithWindowId hresult(handle; uint64; ptr*);" & _ ; In $hActionId, In $iInvokerWindowId, Out $pResult
		"GetActionEntityById hresult(handle; ptr*);" & _ ; In $hEntityId, Out $pResult
		"get_LatestSupportedSchemaVersion hresult(ulong*);" ; Out $iValue

Func IActionRuntime3_CreateInvocationContextWithWindowId($pThis, $sActionId, $iInvokerWindowId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sActionId) And (Not IsString($sActionId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hActionId = _WinRT_CreateHString($sActionId)
	If ($iInvokerWindowId) And (Not IsInt($iInvokerWindowId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hActionId, "uint64", $iInvokerWindowId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hActionId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IActionRuntime3_GetActionEntityById($pThis, $sEntityId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sEntityId) And (Not IsString($sEntityId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hEntityId = _WinRT_CreateHString($sEntityId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hEntityId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hEntityId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IActionRuntime3_GetLatestSupportedSchemaVersion($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
