# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.PrintTicket.IWorkflowPrintTicket
# Incl. In  : Windows.Graphics.Printing.PrintTicket.WorkflowPrintTicket

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWorkflowPrintTicket = "{41D52285-35E8-448E-A8C5-E4B6A2CF826C}"
$__g_mIIDs[$sIID_IWorkflowPrintTicket] = "IWorkflowPrintTicket"

Global Const $tagIWorkflowPrintTicket = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_XmlNamespace hresult(handle*);" & _ ; Out $hValue
		"get_XmlNode hresult(ptr*);" & _ ; Out $pValue
		"GetCapabilities hresult(ptr*);" & _ ; Out $pResult
		"get_DocumentBindingFeature hresult(ptr*);" & _ ; Out $pValue
		"get_DocumentCollateFeature hresult(ptr*);" & _ ; Out $pValue
		"get_DocumentDuplexFeature hresult(ptr*);" & _ ; Out $pValue
		"get_DocumentHolePunchFeature hresult(ptr*);" & _ ; Out $pValue
		"get_DocumentInputBinFeature hresult(ptr*);" & _ ; Out $pValue
		"get_DocumentNUpFeature hresult(ptr*);" & _ ; Out $pValue
		"get_DocumentStapleFeature hresult(ptr*);" & _ ; Out $pValue
		"get_JobPasscodeFeature hresult(ptr*);" & _ ; Out $pValue
		"get_PageBorderlessFeature hresult(ptr*);" & _ ; Out $pValue
		"get_PageMediaSizeFeature hresult(ptr*);" & _ ; Out $pValue
		"get_PageMediaTypeFeature hresult(ptr*);" & _ ; Out $pValue
		"get_PageOrientationFeature hresult(ptr*);" & _ ; Out $pValue
		"get_PageOutputColorFeature hresult(ptr*);" & _ ; Out $pValue
		"get_PageOutputQualityFeature hresult(ptr*);" & _ ; Out $pValue
		"get_PageResolutionFeature hresult(ptr*);" & _ ; Out $pValue
		"GetFeature hresult(handle; handle; ptr*);" & _ ; In $hName, In $hXmlNamespace, Out $pResult
		"NotifyXmlChangedAsync hresult(ptr*);" & _ ; Out $pOperation
		"ValidateAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetParameterInitializer hresult(handle; handle; ptr*);" & _ ; In $hName, In $hXmlNamespace, Out $pResult
		"SetParameterInitializerAsInteger hresult(handle; handle; long; ptr*);" & _ ; In $hName, In $hXmlNamespace, In $iIntegerValue, Out $pResult
		"SetParameterInitializerAsString hresult(handle; handle; handle; ptr*);" & _ ; In $hName, In $hXmlNamespace, In $hStringValue, Out $pResult
		"MergeAndValidateTicket hresult(ptr; ptr*);" ; In $pDeltaShemaTicket, Out $pResult

Func IWorkflowPrintTicket_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWorkflowPrintTicket_GetXmlNamespace($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWorkflowPrintTicket_GetXmlNode($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWorkflowPrintTicket_GetCapabilities($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IWorkflowPrintTicket_GetDocumentBindingFeature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWorkflowPrintTicket_GetDocumentCollateFeature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWorkflowPrintTicket_GetDocumentDuplexFeature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWorkflowPrintTicket_GetDocumentHolePunchFeature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWorkflowPrintTicket_GetDocumentInputBinFeature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWorkflowPrintTicket_GetDocumentNUpFeature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWorkflowPrintTicket_GetDocumentStapleFeature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWorkflowPrintTicket_GetJobPasscodeFeature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWorkflowPrintTicket_GetPageBorderlessFeature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWorkflowPrintTicket_GetPageMediaSizeFeature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWorkflowPrintTicket_GetPageMediaTypeFeature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWorkflowPrintTicket_GetPageOrientationFeature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWorkflowPrintTicket_GetPageOutputColorFeature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWorkflowPrintTicket_GetPageOutputQualityFeature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWorkflowPrintTicket_GetPageResolutionFeature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWorkflowPrintTicket_GetFeature($pThis, $sName, $sXmlNamespace)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($sXmlNamespace) And (Not IsString($sXmlNamespace)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hXmlNamespace = _WinRT_CreateHString($sXmlNamespace)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "handle", $hXmlNamespace, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	_WinRT_DeleteHString($hXmlNamespace)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IWorkflowPrintTicket_NotifyXmlChangedAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IWorkflowPrintTicket_ValidateAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IWorkflowPrintTicket_GetParameterInitializer($pThis, $sName, $sXmlNamespace)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($sXmlNamespace) And (Not IsString($sXmlNamespace)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hXmlNamespace = _WinRT_CreateHString($sXmlNamespace)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "handle", $hXmlNamespace, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	_WinRT_DeleteHString($hXmlNamespace)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IWorkflowPrintTicket_SetParameterInitializerAsInteger($pThis, $sName, $sXmlNamespace, $iIntegerValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 30)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($sXmlNamespace) And (Not IsString($sXmlNamespace)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hXmlNamespace = _WinRT_CreateHString($sXmlNamespace)
	If ($iIntegerValue) And (Not IsInt($iIntegerValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "handle", $hXmlNamespace, "long", $iIntegerValue, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	_WinRT_DeleteHString($hXmlNamespace)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IWorkflowPrintTicket_SetParameterInitializerAsString($pThis, $sName, $sXmlNamespace, $sStringValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 31)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($sXmlNamespace) And (Not IsString($sXmlNamespace)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hXmlNamespace = _WinRT_CreateHString($sXmlNamespace)
	If ($sStringValue) And (Not IsString($sStringValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hStringValue = _WinRT_CreateHString($sStringValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "handle", $hXmlNamespace, "handle", $hStringValue, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	_WinRT_DeleteHString($hXmlNamespace)
	_WinRT_DeleteHString($hStringValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IWorkflowPrintTicket_MergeAndValidateTicket($pThis, $pDeltaShemaTicket)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 32)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDeltaShemaTicket And IsInt($pDeltaShemaTicket) Then $pDeltaShemaTicket = Ptr($pDeltaShemaTicket)
	If $pDeltaShemaTicket And (Not IsPtr($pDeltaShemaTicket)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDeltaShemaTicket, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
