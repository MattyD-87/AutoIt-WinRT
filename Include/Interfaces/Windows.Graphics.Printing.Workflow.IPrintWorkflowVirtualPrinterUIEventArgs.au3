# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowVirtualPrinterUIEventArgs
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowVirtualPrinterUIEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowVirtualPrinterUIEventArgs = "{334DBBCA-BF10-585F-B7E0-58C4AA43A03F}"
$__g_mIIDs[$sIID_IPrintWorkflowVirtualPrinterUIEventArgs] = "IPrintWorkflowVirtualPrinterUIEventArgs"

Global Const $tagIPrintWorkflowVirtualPrinterUIEventArgs = $tagIInspectable & _
		"get_Configuration hresult(ptr*);" & _ ; Out $pValue
		"get_Printer hresult(ptr*);" & _ ; Out $pValue
		"get_SourceContent hresult(ptr*);" & _ ; Out $pValue
		"GetJobPrintTicket hresult(ptr*);" & _ ; Out $pResult
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IPrintWorkflowVirtualPrinterUIEventArgs_GetConfiguration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowVirtualPrinterUIEventArgs_GetPrinter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowVirtualPrinterUIEventArgs_GetSourceContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowVirtualPrinterUIEventArgs_GetJobPrintTicket($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPrintWorkflowVirtualPrinterUIEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
