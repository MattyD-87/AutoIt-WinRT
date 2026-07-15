# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.PrintTicket.IPrintTicketCapabilities
# Incl. In  : Windows.Graphics.Printing.PrintTicket.PrintTicketCapabilities

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintTicketCapabilities = "{8C45508B-BBDC-4256-A142-2FD615ECB416}"
$__g_mIIDs[$sIID_IPrintTicketCapabilities] = "IPrintTicketCapabilities"

Global Const $tagIPrintTicketCapabilities = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_XmlNamespace hresult(handle*);" & _ ; Out $hValue
		"get_XmlNode hresult(ptr*);" & _ ; Out $pValue
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
		"GetParameterDefinition hresult(handle; handle; ptr*);" ; In $hName, In $hXmlNamespace, Out $pResult

Func IPrintTicketCapabilities_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTicketCapabilities_GetXmlNamespace($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTicketCapabilities_GetXmlNode($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTicketCapabilities_GetDocumentBindingFeature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTicketCapabilities_GetDocumentCollateFeature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTicketCapabilities_GetDocumentDuplexFeature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTicketCapabilities_GetDocumentHolePunchFeature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTicketCapabilities_GetDocumentInputBinFeature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTicketCapabilities_GetDocumentNUpFeature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTicketCapabilities_GetDocumentStapleFeature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTicketCapabilities_GetJobPasscodeFeature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTicketCapabilities_GetPageBorderlessFeature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTicketCapabilities_GetPageMediaSizeFeature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTicketCapabilities_GetPageMediaTypeFeature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTicketCapabilities_GetPageOrientationFeature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTicketCapabilities_GetPageOutputColorFeature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTicketCapabilities_GetPageOutputQualityFeature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTicketCapabilities_GetPageResolutionFeature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTicketCapabilities_GetFeature($pThis, $sName, $sXmlNamespace)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
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

Func IPrintTicketCapabilities_GetParameterDefinition($pThis, $sName, $sXmlNamespace)
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
