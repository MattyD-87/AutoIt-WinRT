# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowVirtualPrinterDataAvailableEventArgs
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowVirtualPrinterDataAvailableEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowVirtualPrinterDataAvailableEventArgs = "{6B7D5003-14A8-5D52-A428-07330FBAB11F}"
$__g_mIIDs[$sIID_IPrintWorkflowVirtualPrinterDataAvailableEventArgs] = "IPrintWorkflowVirtualPrinterDataAvailableEventArgs"

Global Const $tagIPrintWorkflowVirtualPrinterDataAvailableEventArgs = $tagIInspectable & _
		"get_Configuration hresult(ptr*);" & _ ; Out $pValue
		"get_SourceContent hresult(ptr*);" & _ ; Out $pValue
		"get_UILauncher hresult(ptr*);" & _ ; Out $pValue
		"GetJobPrintTicket hresult(ptr*);" & _ ; Out $pResult
		"GetPdlConverter hresult(long; ptr*);" & _ ; In $iConversionType, Out $pResult
		"GetTargetFileAsync hresult(ptr*);" & _ ; Out $pOperation
		"CompleteJob hresult(long);" ; In $iStatus

Func IPrintWorkflowVirtualPrinterDataAvailableEventArgs_GetConfiguration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowVirtualPrinterDataAvailableEventArgs_GetSourceContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowVirtualPrinterDataAvailableEventArgs_GetUILauncher($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowVirtualPrinterDataAvailableEventArgs_GetJobPrintTicket($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPrintWorkflowVirtualPrinterDataAvailableEventArgs_GetPdlConverter($pThis, $iConversionType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iConversionType) And (Not IsInt($iConversionType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iConversionType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPrintWorkflowVirtualPrinterDataAvailableEventArgs_GetTargetFileAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPrintWorkflowVirtualPrinterDataAvailableEventArgs_CompleteJob($pThis, $iStatus)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStatus) And (Not IsInt($iStatus)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iStatus)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
