# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowUIActivatedEventArgs
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowUIActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowUIActivatedEventArgs = "{BC8A844D-09EB-5746-72A6-8DC8B5EDBE9B}"
$__g_mIIDs[$sIID_IPrintWorkflowUIActivatedEventArgs] = "IPrintWorkflowUIActivatedEventArgs"

Global Const $tagIPrintWorkflowUIActivatedEventArgs = $tagIInspectable & _
		"get_PrintWorkflowSession hresult(ptr*);" ; Out $pValue

Func IPrintWorkflowUIActivatedEventArgs_GetPrintWorkflowSession($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
