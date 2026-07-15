# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.PrintSupport.IPrintSupportExtensionSession
# Incl. In  : Windows.Graphics.Printing.PrintSupport.PrintSupportExtensionSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintSupportExtensionSession = "{EEA45F1A-F4C6-54B3-A0B8-A559839AA4C3}"
$__g_mIIDs[$sIID_IPrintSupportExtensionSession] = "IPrintSupportExtensionSession"

Global Const $tagIPrintSupportExtensionSession = $tagIInspectable & _
		"get_Printer hresult(ptr*);" & _ ; Out $pValue
		"add_PrintTicketValidationRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PrintTicketValidationRequested hresult(int64);" & _ ; In $iToken
		"add_PrintDeviceCapabilitiesChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PrintDeviceCapabilitiesChanged hresult(int64);" & _ ; In $iToken
		"Start hresult();" ; 

Func IPrintSupportExtensionSession_GetPrinter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportExtensionSession_AddHdlrPrintTicketValidationRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportExtensionSession_RemoveHdlrPrintTicketValidationRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportExtensionSession_AddHdlrPrintDeviceCapabilitiesChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportExtensionSession_RemoveHdlrPrintDeviceCapabilitiesChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintSupportExtensionSession_Start($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
