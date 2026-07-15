# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowPdlConverter2
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowPdlConverter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowPdlConverter2 = "{854CEEC1-7837-5B93-B7AF-57A6998C2F71}"
$__g_mIIDs[$sIID_IPrintWorkflowPdlConverter2] = "IPrintWorkflowPdlConverter2"

Global Const $tagIPrintWorkflowPdlConverter2 = $tagIInspectable & _
		"ConvertPdlAsync hresult(ptr; ptr; ptr; ulong; ptr*);" ; In $pPrintTicket, In $pInputStream, In $pOutputStream, In $iHostBasedProcessingOperations, Out $pOperation

Func IPrintWorkflowPdlConverter2_ConvertPdlAsync($pThis, $pPrintTicket, $pInputStream, $pOutputStream, $iHostBasedProcessingOperations)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPrintTicket And IsInt($pPrintTicket) Then $pPrintTicket = Ptr($pPrintTicket)
	If $pPrintTicket And (Not IsPtr($pPrintTicket)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pInputStream And IsInt($pInputStream) Then $pInputStream = Ptr($pInputStream)
	If $pInputStream And (Not IsPtr($pInputStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOutputStream And IsInt($pOutputStream) Then $pOutputStream = Ptr($pOutputStream)
	If $pOutputStream And (Not IsPtr($pOutputStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iHostBasedProcessingOperations) And (Not IsInt($iHostBasedProcessingOperations)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPrintTicket, "ptr", $pInputStream, "ptr", $pOutputStream, "ulong", $iHostBasedProcessingOperations, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
