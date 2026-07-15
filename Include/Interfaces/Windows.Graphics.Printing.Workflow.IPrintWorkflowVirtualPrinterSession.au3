# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowVirtualPrinterSession
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowVirtualPrinterSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowVirtualPrinterSession = "{AA3926F2-8485-5C27-A016-9D39E3BA2614}"
$__g_mIIDs[$sIID_IPrintWorkflowVirtualPrinterSession] = "IPrintWorkflowVirtualPrinterSession"

Global Const $tagIPrintWorkflowVirtualPrinterSession = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_Printer hresult(ptr*);" & _ ; Out $pValue
		"add_VirtualPrinterDataAvailable hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_VirtualPrinterDataAvailable hresult(int64);" & _ ; In $iToken
		"Start hresult();" ; 

Func IPrintWorkflowVirtualPrinterSession_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowVirtualPrinterSession_GetPrinter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowVirtualPrinterSession_AddHdlrVirtualPrinterDataAvailable($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowVirtualPrinterSession_RemoveHdlrVirtualPrinterDataAvailable($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowVirtualPrinterSession_Start($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
