# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowConfiguration
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowConfiguration = "{D0AAC4ED-FD4B-5DF5-4BB6-8D0D159EBE3F}"
$__g_mIIDs[$sIID_IPrintWorkflowConfiguration] = "IPrintWorkflowConfiguration"

Global Const $tagIPrintWorkflowConfiguration = $tagIInspectable & _
		"get_SourceAppDisplayName hresult(handle*);" & _ ; Out $hValue
		"get_JobTitle hresult(handle*);" & _ ; Out $hValue
		"get_SessionId hresult(handle*);" ; Out $hValue

Func IPrintWorkflowConfiguration_GetSourceAppDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowConfiguration_GetJobTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowConfiguration_GetSessionId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
