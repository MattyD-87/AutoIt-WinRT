# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.PrintTicket.IWorkflowPrintTicketValidationResult
# Incl. In  : Windows.Graphics.Printing.PrintTicket.WorkflowPrintTicketValidationResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWorkflowPrintTicketValidationResult = "{0AD1F392-DA7B-4A36-BF36-6A99A62E2059}"
$__g_mIIDs[$sIID_IWorkflowPrintTicketValidationResult] = "IWorkflowPrintTicketValidationResult"

Global Const $tagIWorkflowPrintTicketValidationResult = $tagIInspectable & _
		"get_Validated hresult(bool*);" & _ ; Out $bValue
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func IWorkflowPrintTicketValidationResult_GetValidated($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWorkflowPrintTicketValidationResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
