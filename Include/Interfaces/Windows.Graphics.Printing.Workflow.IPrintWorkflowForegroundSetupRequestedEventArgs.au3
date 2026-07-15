# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowForegroundSetupRequestedEventArgs
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowForegroundSetupRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowForegroundSetupRequestedEventArgs = "{BBE38247-9C1B-4DD3-9B2B-C80468D941B3}"
$__g_mIIDs[$sIID_IPrintWorkflowForegroundSetupRequestedEventArgs] = "IPrintWorkflowForegroundSetupRequestedEventArgs"

Global Const $tagIPrintWorkflowForegroundSetupRequestedEventArgs = $tagIInspectable & _
		"GetUserPrintTicketAsync hresult(ptr*);" & _ ; Out $pOperation
		"get_Configuration hresult(ptr*);" & _ ; Out $pValue
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IPrintWorkflowForegroundSetupRequestedEventArgs_GetUserPrintTicketAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPrintWorkflowForegroundSetupRequestedEventArgs_GetConfiguration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowForegroundSetupRequestedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
