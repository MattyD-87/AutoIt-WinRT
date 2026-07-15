# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.PrintTicket.IWorkflowPrintTicketFactory
# Incl. In  : Windows.Graphics.Printing.PrintTicket.WorkflowPrintTicket

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWorkflowPrintTicketFactory = "{966D1166-D9C7-569E-B7D8-F2B341C8F976}"
$__g_mIIDs[$sIID_IWorkflowPrintTicketFactory] = "IWorkflowPrintTicketFactory"

Global Const $tagIWorkflowPrintTicketFactory = $tagIInspectable & _
		"CreateInstance hresult(handle; ptr; ptr*);" ; In $hPrinterName, In $pPrintTicketStream, Out $pValue

Func IWorkflowPrintTicketFactory_CreateInstance($pThis, $sPrinterName, $pPrintTicketStream)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPrinterName) And (Not IsString($sPrinterName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPrinterName = _WinRT_CreateHString($sPrinterName)
	If $pPrintTicketStream And IsInt($pPrintTicketStream) Then $pPrintTicketStream = Ptr($pPrintTicketStream)
	If $pPrintTicketStream And (Not IsPtr($pPrintTicketStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPrinterName, "ptr", $pPrintTicketStream, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPrinterName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
