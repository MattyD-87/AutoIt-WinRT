# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.Workflow.IPrintWorkflowPdlModificationRequestedEventArgs2
# Incl. In  : Windows.Graphics.Printing.Workflow.PrintWorkflowPdlModificationRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintWorkflowPdlModificationRequestedEventArgs2 = "{8D692147-6C62-5E31-A0E7-D49F92C111C0}"
$__g_mIIDs[$sIID_IPrintWorkflowPdlModificationRequestedEventArgs2] = "IPrintWorkflowPdlModificationRequestedEventArgs2"

Global Const $tagIPrintWorkflowPdlModificationRequestedEventArgs2 = $tagIInspectable & _
		"CreateJobOnPrinterWithAttributes hresult(ptr; handle; ptr; long; long; ptr*);" & _ ; In $pJobAttributes, In $hTargetContentType, In $pOperationAttributes, In $iJobAttributesMergePolicy, In $iOperationAttributesMergePolicy, Out $pResult
		"CreateJobOnPrinterWithAttributesBuffer hresult(ptr; handle; ptr; long; long; ptr*);" ; In $pJobAttributesBuffer, In $hTargetContentType, In $pOperationAttributesBuffer, In $iJobAttributesMergePolicy, In $iOperationAttributesMergePolicy, Out $pResult

Func IPrintWorkflowPdlModificationRequestedEventArgs2_CreateJobOnPrinterWithAttributes($pThis, $pJobAttributes, $sTargetContentType, $pOperationAttributes, $iJobAttributesMergePolicy, $iOperationAttributesMergePolicy)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pJobAttributes And IsInt($pJobAttributes) Then $pJobAttributes = Ptr($pJobAttributes)
	If $pJobAttributes And (Not IsPtr($pJobAttributes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sTargetContentType) And (Not IsString($sTargetContentType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTargetContentType = _WinRT_CreateHString($sTargetContentType)
	If $pOperationAttributes And IsInt($pOperationAttributes) Then $pOperationAttributes = Ptr($pOperationAttributes)
	If $pOperationAttributes And (Not IsPtr($pOperationAttributes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iJobAttributesMergePolicy) And (Not IsInt($iJobAttributesMergePolicy)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOperationAttributesMergePolicy) And (Not IsInt($iOperationAttributesMergePolicy)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pJobAttributes, "handle", $hTargetContentType, "ptr", $pOperationAttributes, "long", $iJobAttributesMergePolicy, "long", $iOperationAttributesMergePolicy, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTargetContentType)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc

Func IPrintWorkflowPdlModificationRequestedEventArgs2_CreateJobOnPrinterWithAttributesBuffer($pThis, $pJobAttributesBuffer, $sTargetContentType, $pOperationAttributesBuffer, $iJobAttributesMergePolicy, $iOperationAttributesMergePolicy)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pJobAttributesBuffer And IsInt($pJobAttributesBuffer) Then $pJobAttributesBuffer = Ptr($pJobAttributesBuffer)
	If $pJobAttributesBuffer And (Not IsPtr($pJobAttributesBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sTargetContentType) And (Not IsString($sTargetContentType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTargetContentType = _WinRT_CreateHString($sTargetContentType)
	If $pOperationAttributesBuffer And IsInt($pOperationAttributesBuffer) Then $pOperationAttributesBuffer = Ptr($pOperationAttributesBuffer)
	If $pOperationAttributesBuffer And (Not IsPtr($pOperationAttributesBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iJobAttributesMergePolicy) And (Not IsInt($iJobAttributesMergePolicy)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOperationAttributesMergePolicy) And (Not IsInt($iOperationAttributesMergePolicy)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pJobAttributesBuffer, "handle", $hTargetContentType, "ptr", $pOperationAttributesBuffer, "long", $iJobAttributesMergePolicy, "long", $iOperationAttributesMergePolicy, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTargetContentType)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc
