# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowPrinterJob3
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowPrinterJob

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowPrinterJob3 = "{F0C8EEEC-66AC-5E14-8906-0DE610769368}"
$__g_mIIDs[$sIID_IPrintWorkflowPrinterJob3] = "IPrintWorkflowPrinterJob3"

Global Const $tagIPrintWorkflowPrinterJob3 = $tagIInspectable & _
		"get_IsPassthroughJobWithAttributes hresult(bool*);" & _ ; Out $bValue
		"GetPassthroughJobAttributes hresult(ptr*);" & _ ; Out $pResult
		"GetPassthroughJobOperationAttributes hresult(ptr*);" ; Out $pResult

Func IPrintWorkflowPrinterJob3_GetIsPassthroughJobWithAttributes($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowPrinterJob3_GetPassthroughJobAttributes($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPrintWorkflowPrinterJob3_GetPassthroughJobOperationAttributes($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
