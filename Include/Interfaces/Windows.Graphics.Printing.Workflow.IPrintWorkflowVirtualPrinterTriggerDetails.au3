# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowVirtualPrinterTriggerDetails
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowVirtualPrinterTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowVirtualPrinterTriggerDetails = "{FF8F2297-727B-53EC-B9E0-F393F72D4E50}"
$__g_mIIDs[$sIID_IPrintWorkflowVirtualPrinterTriggerDetails] = "IPrintWorkflowVirtualPrinterTriggerDetails"

Global Const $tagIPrintWorkflowVirtualPrinterTriggerDetails = $tagIInspectable & _
		"get_VirtualPrinterSession hresult(ptr*);" ; Out $pValue

Func IPrintWorkflowVirtualPrinterTriggerDetails_GetVirtualPrinterSession($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
