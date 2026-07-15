# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowJobUISession2
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowJobUISession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowJobUISession2 = "{A8529368-9174-5C78-9FDB-894A82E92ADA}"
$__g_mIIDs[$sIID_IPrintWorkflowJobUISession2] = "IPrintWorkflowJobUISession2"

Global Const $tagIPrintWorkflowJobUISession2 = $tagIInspectable & _
		"add_VirtualPrinterUIDataAvailable hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_VirtualPrinterUIDataAvailable hresult(int64);" ; In $iToken

Func IPrintWorkflowJobUISession2_AddHdlrVirtualPrinterUIDataAvailable($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowJobUISession2_RemoveHdlrVirtualPrinterUIDataAvailable($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
