# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.PrintSupport.IPrintSupportPrintTicketValidationRequestedEventArgs
# Incl. In  : Windows.Graphics.Printing.PrintSupport.PrintSupportPrintTicketValidationRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintSupportPrintTicketValidationRequestedEventArgs = "{338E4E69-DB55-55C7-8338-EF64680A8F90}"
$__g_mIIDs[$sIID_IPrintSupportPrintTicketValidationRequestedEventArgs] = "IPrintSupportPrintTicketValidationRequestedEventArgs"

Global Const $tagIPrintSupportPrintTicketValidationRequestedEventArgs = $tagIInspectable & _
		"get_PrintTicket hresult(ptr*);" & _ ; Out $pValue
		"SetPrintTicketValidationStatus hresult(long);" & _ ; In $iStatus
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IPrintSupportPrintTicketValidationRequestedEventArgs_GetPrintTicket($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportPrintTicketValidationRequestedEventArgs_SetPrintTicketValidationStatus($pThis, $iStatus)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStatus) And (Not IsInt($iStatus)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iStatus)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPrintSupportPrintTicketValidationRequestedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
