# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.PrintSupport.IPrintSupportPrintTicketValidationRequestedEventArgs2
# Incl. In  : Windows.Graphics.Printing.PrintSupport.PrintSupportPrintTicketValidationRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintSupportPrintTicketValidationRequestedEventArgs2 = "{39749075-D02D-5FD1-9C4B-46BB8DB7316B}"
$__g_mIIDs[$sIID_IPrintSupportPrintTicketValidationRequestedEventArgs2] = "IPrintSupportPrintTicketValidationRequestedEventArgs2"

Global Const $tagIPrintSupportPrintTicketValidationRequestedEventArgs2 = $tagIInspectable & _
		"SetPrintJobShowsUI hresult(bool);" ; In $bShowsUI

Func IPrintSupportPrintTicketValidationRequestedEventArgs2_SetPrintJobShowsUI($pThis, $bShowsUI)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bShowsUI) And (Not IsBool($bShowsUI)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bShowsUI)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
