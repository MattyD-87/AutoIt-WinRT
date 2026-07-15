# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowTriggerDetails
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowTriggerDetails = "{5739D868-9D86-4052-B0CB-F310BECD59BB}"
$__g_mIIDs[$sIID_IPrintWorkflowTriggerDetails] = "IPrintWorkflowTriggerDetails"

Global Const $tagIPrintWorkflowTriggerDetails = $tagIInspectable & _
		"get_PrintWorkflowSession hresult(ptr*);" ; Out $pValue

Func IPrintWorkflowTriggerDetails_GetPrintWorkflowSession($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
