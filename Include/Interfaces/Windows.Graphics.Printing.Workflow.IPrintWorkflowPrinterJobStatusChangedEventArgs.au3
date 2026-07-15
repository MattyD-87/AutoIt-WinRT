# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowPrinterJobStatusChangedEventArgs
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowPrinterJobStatusChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowPrinterJobStatusChangedEventArgs = "{4A6275B9-BE67-5718-921A-348C56F9D25F}"
$__g_mIIDs[$sIID_IPrintWorkflowPrinterJobStatusChangedEventArgs] = "IPrintWorkflowPrinterJobStatusChangedEventArgs"

Global Const $tagIPrintWorkflowPrinterJobStatusChangedEventArgs = $tagIInspectable & _
		"get_PrinterJob hresult(ptr*);" & _ ; Out $pValue
		"get_Configuration hresult(ptr*);" & _ ; Out $pValue
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IPrintWorkflowPrinterJobStatusChangedEventArgs_GetPrinterJob($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowPrinterJobStatusChangedEventArgs_GetConfiguration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowPrinterJobStatusChangedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
