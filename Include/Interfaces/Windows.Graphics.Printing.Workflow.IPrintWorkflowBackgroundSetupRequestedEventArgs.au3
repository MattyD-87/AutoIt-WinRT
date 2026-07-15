# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowBackgroundSetupRequestedEventArgs
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowBackgroundSetupRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowBackgroundSetupRequestedEventArgs = "{43E97342-1750-59C9-61FB-383748A20362}"
$__g_mIIDs[$sIID_IPrintWorkflowBackgroundSetupRequestedEventArgs] = "IPrintWorkflowBackgroundSetupRequestedEventArgs"

Global Const $tagIPrintWorkflowBackgroundSetupRequestedEventArgs = $tagIInspectable & _
		"GetUserPrintTicketAsync hresult(ptr*);" & _ ; Out $pOperation
		"get_Configuration hresult(ptr*);" & _ ; Out $pConfiguration
		"SetRequiresUI hresult();" & _ ; 
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IPrintWorkflowBackgroundSetupRequestedEventArgs_GetUserPrintTicketAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPrintWorkflowBackgroundSetupRequestedEventArgs_GetConfiguration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowBackgroundSetupRequestedEventArgs_SetRequiresUI($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPrintWorkflowBackgroundSetupRequestedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
