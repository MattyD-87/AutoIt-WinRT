# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowJobActivatedEventArgs
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowJobActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowJobActivatedEventArgs = "{D4BD5E6D-034E-5E00-A616-F961A033DCC8}"
$__g_mIIDs[$sIID_IPrintWorkflowJobActivatedEventArgs] = "IPrintWorkflowJobActivatedEventArgs"

Global Const $tagIPrintWorkflowJobActivatedEventArgs = $tagIInspectable & _
		"get_Session hresult(ptr*);" ; Out $pValue

Func IPrintWorkflowJobActivatedEventArgs_GetSession($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
