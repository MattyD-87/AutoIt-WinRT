# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowPdlDataAvailableEventArgs
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowPdlDataAvailableEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowPdlDataAvailableEventArgs = "{D4AD6B50-1547-5991-A0EF-E2EE20211518}"
$__g_mIIDs[$sIID_IPrintWorkflowPdlDataAvailableEventArgs] = "IPrintWorkflowPdlDataAvailableEventArgs"

Global Const $tagIPrintWorkflowPdlDataAvailableEventArgs = $tagIInspectable & _
		"get_Configuration hresult(ptr*);" & _ ; Out $pValue
		"get_PrinterJob hresult(ptr*);" & _ ; Out $pValue
		"get_SourceContent hresult(ptr*);" & _ ; Out $pValue
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IPrintWorkflowPdlDataAvailableEventArgs_GetConfiguration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowPdlDataAvailableEventArgs_GetPrinterJob($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowPdlDataAvailableEventArgs_GetSourceContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowPdlDataAvailableEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
