# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowJobIssueDetectedEventArgs
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowJobIssueDetectedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowJobIssueDetectedEventArgs = "{DE58A46E-E41E-550A-A9FB-4B1F93FB9D98}"
$__g_mIIDs[$sIID_IPrintWorkflowJobIssueDetectedEventArgs] = "IPrintWorkflowJobIssueDetectedEventArgs"

Global Const $tagIPrintWorkflowJobIssueDetectedEventArgs = $tagIInspectable & _
		"get_JobIssueKind hresult(long*);" & _ ; Out $iValue
		"get_ExtendedError hresult(int*);" & _ ; Out $iValue
		"get_SkipSystemErrorToast hresult(bool*);" & _ ; Out $bValue
		"put_SkipSystemErrorToast hresult(bool);" & _ ; In $bValue
		"get_PrinterJob hresult(ptr*);" & _ ; Out $pValue
		"get_Configuration hresult(ptr*);" & _ ; Out $pValue
		"get_UILauncher hresult(ptr*);" & _ ; Out $pValue
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IPrintWorkflowJobIssueDetectedEventArgs_GetJobIssueKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowJobIssueDetectedEventArgs_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowJobIssueDetectedEventArgs_GetSkipSystemErrorToast($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowJobIssueDetectedEventArgs_SetSkipSystemErrorToast($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowJobIssueDetectedEventArgs_GetPrinterJob($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowJobIssueDetectedEventArgs_GetConfiguration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowJobIssueDetectedEventArgs_GetUILauncher($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowJobIssueDetectedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
