# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowPdlModificationRequestedEventArgs
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowPdlModificationRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowPdlModificationRequestedEventArgs = "{1A339A61-2E13-5EDD-A707-CEEC61D7333B}"
$__g_mIIDs[$sIID_IPrintWorkflowPdlModificationRequestedEventArgs] = "IPrintWorkflowPdlModificationRequestedEventArgs"

Global Const $tagIPrintWorkflowPdlModificationRequestedEventArgs = $tagIInspectable & _
		"get_Configuration hresult(ptr*);" & _ ; Out $pValue
		"get_PrinterJob hresult(ptr*);" & _ ; Out $pValue
		"get_SourceContent hresult(ptr*);" & _ ; Out $pValue
		"get_UILauncher hresult(ptr*);" & _ ; Out $pValue
		"CreateJobOnPrinter hresult(handle; ptr*);" & _ ; In $hTargetContentType, Out $pResult
		"CreateJobOnPrinterWithAttributes hresult(ptr; handle; ptr*);" & _ ; In $pJobAttributes, In $hTargetContentType, Out $pResult
		"CreateJobOnPrinterWithAttributesBuffer hresult(ptr; handle; ptr*);" & _ ; In $pJobAttributesBuffer, In $hTargetContentType, Out $pResult
		"GetPdlConverter hresult(long; ptr*);" & _ ; In $iConversionType, Out $pResult
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IPrintWorkflowPdlModificationRequestedEventArgs_GetConfiguration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowPdlModificationRequestedEventArgs_GetPrinterJob($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowPdlModificationRequestedEventArgs_GetSourceContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowPdlModificationRequestedEventArgs_GetUILauncher($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintWorkflowPdlModificationRequestedEventArgs_CreateJobOnPrinter($pThis, $sTargetContentType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTargetContentType) And (Not IsString($sTargetContentType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTargetContentType = _WinRT_CreateHString($sTargetContentType)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTargetContentType, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTargetContentType)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPrintWorkflowPdlModificationRequestedEventArgs_CreateJobOnPrinterWithAttributes($pThis, $pJobAttributes, $sTargetContentType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pJobAttributes And IsInt($pJobAttributes) Then $pJobAttributes = Ptr($pJobAttributes)
	If $pJobAttributes And (Not IsPtr($pJobAttributes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sTargetContentType) And (Not IsString($sTargetContentType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTargetContentType = _WinRT_CreateHString($sTargetContentType)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pJobAttributes, "handle", $hTargetContentType, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTargetContentType)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPrintWorkflowPdlModificationRequestedEventArgs_CreateJobOnPrinterWithAttributesBuffer($pThis, $pJobAttributesBuffer, $sTargetContentType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pJobAttributesBuffer And IsInt($pJobAttributesBuffer) Then $pJobAttributesBuffer = Ptr($pJobAttributesBuffer)
	If $pJobAttributesBuffer And (Not IsPtr($pJobAttributesBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sTargetContentType) And (Not IsString($sTargetContentType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTargetContentType = _WinRT_CreateHString($sTargetContentType)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pJobAttributesBuffer, "handle", $hTargetContentType, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTargetContentType)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPrintWorkflowPdlModificationRequestedEventArgs_GetPdlConverter($pThis, $iConversionType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iConversionType) And (Not IsInt($iConversionType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iConversionType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPrintWorkflowPdlModificationRequestedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
