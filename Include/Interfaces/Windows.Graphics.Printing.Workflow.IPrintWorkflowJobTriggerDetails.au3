# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowJobTriggerDetails
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowJobTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowJobTriggerDetails = "{FF296129-60E2-51DB-BA8C-E2CCDDB516B9}"
$__g_mIIDs[$sIID_IPrintWorkflowJobTriggerDetails] = "IPrintWorkflowJobTriggerDetails"

Global Const $tagIPrintWorkflowJobTriggerDetails = $tagIInspectable & _
		"get_PrintWorkflowJobSession hresult(ptr*);" ; Out $pValue

Func IPrintWorkflowJobTriggerDetails_GetPrintWorkflowJobSession($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
