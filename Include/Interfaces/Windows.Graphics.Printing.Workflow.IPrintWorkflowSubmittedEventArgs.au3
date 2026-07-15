# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowSubmittedEventArgs
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowSubmittedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowSubmittedEventArgs = "{3ADD0A41-3794-5569-5C87-40E8FF720F83}"
$__g_mIIDs[$sIID_IPrintWorkflowSubmittedEventArgs] = "IPrintWorkflowSubmittedEventArgs"

Global Const $tagIPrintWorkflowSubmittedEventArgs = $tagIInspectable & _
		"get_Operation hresult(ptr*);" & _ ; Out $pValue
		"GetTarget hresult(ptr; ptr*);" & _ ; In $pJobPrintTicket, Out $pResult
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IPrintWorkflowSubmittedEventArgs_GetOperation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowSubmittedEventArgs_GetTarget($pThis, $pJobPrintTicket)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pJobPrintTicket And IsInt($pJobPrintTicket) Then $pJobPrintTicket = Ptr($pJobPrintTicket)
	If $pJobPrintTicket And (Not IsPtr($pJobPrintTicket)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pJobPrintTicket, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPrintWorkflowSubmittedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
