# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowPrinterJob2
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowPrinterJob

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowPrinterJob2 = "{747E21D7-69A9-5229-B8F0-874CA1A8871B}"
$__g_mIIDs[$sIID_IPrintWorkflowPrinterJob2] = "IPrintWorkflowPrinterJob2"

Global Const $tagIPrintWorkflowPrinterJob2 = $tagIInspectable & _
		"ConvertPrintTicketToJobAttributes hresult(ptr; handle; ptr*);" ; In $pPrintTicket, In $hTargetPdlFormat, Out $pResult

Func IPrintWorkflowPrinterJob2_ConvertPrintTicketToJobAttributes($pThis, $pPrintTicket, $sTargetPdlFormat)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPrintTicket And IsInt($pPrintTicket) Then $pPrintTicket = Ptr($pPrintTicket)
	If $pPrintTicket And (Not IsPtr($pPrintTicket)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sTargetPdlFormat) And (Not IsString($sTargetPdlFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTargetPdlFormat = _WinRT_CreateHString($sTargetPdlFormat)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPrintTicket, "handle", $hTargetPdlFormat, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTargetPdlFormat)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
