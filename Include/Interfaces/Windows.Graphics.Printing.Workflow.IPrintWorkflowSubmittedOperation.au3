# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowSubmittedOperation
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowSubmittedOperation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowSubmittedOperation = "{2E4E6216-3BE1-5F0F-5C81-A5A2BD4EAB0E}"
$__g_mIIDs[$sIID_IPrintWorkflowSubmittedOperation] = "IPrintWorkflowSubmittedOperation"

Global Const $tagIPrintWorkflowSubmittedOperation = $tagIInspectable & _
		"Complete hresult(long);" & _ ; In $iStatus
		"get_Configuration hresult(ptr*);" & _ ; Out $pValue
		"get_XpsContent hresult(ptr*);" ; Out $pValue

Func IPrintWorkflowSubmittedOperation_Complete($pThis, $iStatus)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStatus) And (Not IsInt($iStatus)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iStatus)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPrintWorkflowSubmittedOperation_GetConfiguration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowSubmittedOperation_GetXpsContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
