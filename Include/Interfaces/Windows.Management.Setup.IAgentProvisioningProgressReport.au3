# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Setup.IAgentProvisioningProgressReport
# Incl. In  : Windows.Management.Setup.AgentProvisioningProgressReport

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAgentProvisioningProgressReport = "{5097398A-70CC-5181-A7AF-D31C167323D1}"
$__g_mIIDs[$sIID_IAgentProvisioningProgressReport] = "IAgentProvisioningProgressReport"

Global Const $tagIAgentProvisioningProgressReport = $tagIInspectable & _
		"get_State hresult(long*);" & _ ; Out $iValue
		"put_State hresult(long);" & _ ; In $iValue
		"get_ProgressPercentage hresult(double*);" & _ ; Out $fValue
		"put_ProgressPercentage hresult(double);" & _ ; In $fValue
		"get_EstimatedTimeRemaining hresult(int64*);" & _ ; Out $iValue
		"put_EstimatedTimeRemaining hresult(int64);" & _ ; In $iValue
		"get_DisplayProgress hresult(handle*);" & _ ; Out $hValue
		"put_DisplayProgress hresult(handle);" & _ ; In $hValue
		"get_DisplayProgressSecondary hresult(handle*);" & _ ; Out $hValue
		"put_DisplayProgressSecondary hresult(handle);" & _ ; In $hValue
		"get_Batches hresult(ptr*);" & _ ; Out $pValue
		"get_CurrentBatchIndex hresult(ulong*);" & _ ; Out $iValue
		"put_CurrentBatchIndex hresult(ulong);" ; In $iValue

Func IAgentProvisioningProgressReport_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAgentProvisioningProgressReport_SetState($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAgentProvisioningProgressReport_GetProgressPercentage($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAgentProvisioningProgressReport_SetProgressPercentage($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAgentProvisioningProgressReport_GetEstimatedTimeRemaining($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAgentProvisioningProgressReport_SetEstimatedTimeRemaining($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAgentProvisioningProgressReport_GetDisplayProgress($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAgentProvisioningProgressReport_SetDisplayProgress($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAgentProvisioningProgressReport_GetDisplayProgressSecondary($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAgentProvisioningProgressReport_SetDisplayProgressSecondary($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 16, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAgentProvisioningProgressReport_GetBatches($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAgentProvisioningProgressReport_GetCurrentBatchIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAgentProvisioningProgressReport_SetCurrentBatchIndex($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 19, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
