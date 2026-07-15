# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowSourceContent
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowSourceContent

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowSourceContent = "{1A28C641-CEB1-4533-BB73-FBE63EEFDB18}"
$__g_mIIDs[$sIID_IPrintWorkflowSourceContent] = "IPrintWorkflowSourceContent"

Global Const $tagIPrintWorkflowSourceContent = $tagIInspectable & _
		"GetJobPrintTicketAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetSourceSpoolDataAsStreamContent hresult(ptr*);" & _ ; Out $pResult
		"GetSourceSpoolDataAsXpsObjectModel hresult(ptr*);" ; Out $pResult

Func IPrintWorkflowSourceContent_GetJobPrintTicketAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPrintWorkflowSourceContent_GetSourceSpoolDataAsStreamContent($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPrintWorkflowSourceContent_GetSourceSpoolDataAsXpsObjectModel($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
