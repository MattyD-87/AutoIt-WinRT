# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowPrinterJob
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowPrinterJob

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowPrinterJob = "{12009F94-0D14-5443-BC09-250311CE570B}"
$__g_mIIDs[$sIID_IPrintWorkflowPrinterJob] = "IPrintWorkflowPrinterJob"

Global Const $tagIPrintWorkflowPrinterJob = $tagIInspectable & _
		"get_JobId hresult(long*);" & _ ; Out $iValue
		"get_Printer hresult(ptr*);" & _ ; Out $pValue
		"GetJobStatus hresult(long*);" & _ ; Out $iResult
		"GetJobPrintTicket hresult(ptr*);" & _ ; Out $pResult
		"GetJobAttributesAsBuffer hresult(ptr; ptr*);" & _ ; In $pAttributeNames, Out $pResult
		"GetJobAttributes hresult(ptr; ptr*);" & _ ; In $pAttributeNames, Out $pResult
		"SetJobAttributesFromBuffer hresult(ptr; ptr*);" & _ ; In $pJobAttributesBuffer, Out $pResult
		"SetJobAttributes hresult(ptr; ptr*);" ; In $pJobAttributes, Out $pResult

Func IPrintWorkflowPrinterJob_GetJobId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowPrinterJob_GetPrinter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowPrinterJob_GetJobStatus($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPrintWorkflowPrinterJob_GetJobPrintTicket($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPrintWorkflowPrinterJob_GetJobAttributesAsBuffer($pThis, $pAttributeNames)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAttributeNames And IsInt($pAttributeNames) Then $pAttributeNames = Ptr($pAttributeNames)
	If $pAttributeNames And (Not IsPtr($pAttributeNames)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAttributeNames, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPrintWorkflowPrinterJob_GetJobAttributes($pThis, $pAttributeNames)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAttributeNames And IsInt($pAttributeNames) Then $pAttributeNames = Ptr($pAttributeNames)
	If $pAttributeNames And (Not IsPtr($pAttributeNames)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAttributeNames, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPrintWorkflowPrinterJob_SetJobAttributesFromBuffer($pThis, $pJobAttributesBuffer)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pJobAttributesBuffer And IsInt($pJobAttributesBuffer) Then $pJobAttributesBuffer = Ptr($pJobAttributesBuffer)
	If $pJobAttributesBuffer And (Not IsPtr($pJobAttributesBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pJobAttributesBuffer, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPrintWorkflowPrinterJob_SetJobAttributes($pThis, $pJobAttributes)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pJobAttributes And IsInt($pJobAttributes) Then $pJobAttributes = Ptr($pJobAttributes)
	If $pJobAttributes And (Not IsPtr($pJobAttributes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pJobAttributes, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
