# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowJobBackgroundSession3
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowJobBackgroundSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowJobBackgroundSession3 = "{5757086C-EDCC-5A94-90EC-A0A87C1115E7}"
$__g_mIIDs[$sIID_IPrintWorkflowJobBackgroundSession3] = "IPrintWorkflowJobBackgroundSession3"

Global Const $tagIPrintWorkflowJobBackgroundSession3 = $tagIInspectable & _
		"add_JobStatusChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_JobStatusChanged hresult(int64);" ; In $iToken

Func IPrintWorkflowJobBackgroundSession3_AddHdlrJobStatusChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowJobBackgroundSession3_RemoveHdlrJobStatusChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
