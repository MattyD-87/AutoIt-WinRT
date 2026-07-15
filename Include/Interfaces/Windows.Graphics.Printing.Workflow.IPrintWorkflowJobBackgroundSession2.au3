# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowJobBackgroundSession2
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowJobBackgroundSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowJobBackgroundSession2 = "{592AADAF-EF26-5A55-AD21-5F63FFCF8366}"
$__g_mIIDs[$sIID_IPrintWorkflowJobBackgroundSession2] = "IPrintWorkflowJobBackgroundSession2"

Global Const $tagIPrintWorkflowJobBackgroundSession2 = $tagIInspectable & _
		"add_JobIssueDetected hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_JobIssueDetected hresult(int64);" ; In $iToken

Func IPrintWorkflowJobBackgroundSession2_AddHdlrJobIssueDetected($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowJobBackgroundSession2_RemoveHdlrJobIssueDetected($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
