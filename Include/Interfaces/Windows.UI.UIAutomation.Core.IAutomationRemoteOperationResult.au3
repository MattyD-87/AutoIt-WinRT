# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.UIAutomation.Core.IAutomationRemoteOperationResult
# Incl. In  : Windows.UI.UIAutomation.Core.AutomationRemoteOperationResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAutomationRemoteOperationResult = "{E0F80C42-4A67-5534-BF5A-09E8A99B36B1}"
$__g_mIIDs[$sIID_IAutomationRemoteOperationResult] = "IAutomationRemoteOperationResult"

Global Const $tagIAutomationRemoteOperationResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_ExtendedError hresult(int*);" & _ ; Out $iValue
		"get_ErrorLocation hresult(long*);" & _ ; Out $iValue
		"HasOperand hresult(int; bool*);" & _ ; In $iOperandId, Out $bResult
		"GetOperand hresult(int; ptr*);" ; In $iOperandId, Out $pResult

Func IAutomationRemoteOperationResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationRemoteOperationResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationRemoteOperationResult_GetErrorLocation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutomationRemoteOperationResult_HasOperand($pThis, $iOperandId)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOperandId) And (Not IsInt($iOperandId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iOperandId, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IAutomationRemoteOperationResult_GetOperand($pThis, $iOperandId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOperandId) And (Not IsInt($iOperandId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iOperandId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
