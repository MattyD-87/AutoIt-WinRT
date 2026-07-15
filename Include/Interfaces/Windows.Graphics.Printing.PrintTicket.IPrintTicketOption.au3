# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.PrintTicket.IPrintTicketOption
# Incl. In  : Windows.Graphics.Printing.PrintTicket.PrintTicketOption

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintTicketOption = "{B086CF90-B367-4E4B-BD48-9C78A0BB31CE}"
$__g_mIIDs[$sIID_IPrintTicketOption] = "IPrintTicketOption"

Global Const $tagIPrintTicketOption = $tagIInspectable & _
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_XmlNamespace hresult(handle*);" & _ ; Out $hValue
		"get_XmlNode hresult(ptr*);" & _ ; Out $pValue
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"GetPropertyNode hresult(handle; handle; ptr*);" & _ ; In $hName, In $hXmlNamespace, Out $pResult
		"GetScoredPropertyNode hresult(handle; handle; ptr*);" & _ ; In $hName, In $hXmlNamespace, Out $pResult
		"GetPropertyValue hresult(handle; handle; ptr*);" & _ ; In $hName, In $hXmlNamespace, Out $pResult
		"GetScoredPropertyValue hresult(handle; handle; ptr*);" ; In $hName, In $hXmlNamespace, Out $pResult

Func IPrintTicketOption_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTicketOption_GetXmlNamespace($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTicketOption_GetXmlNode($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTicketOption_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTicketOption_GetPropertyNode($pThis, $sName, $sXmlNamespace)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
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

Func IPrintTicketOption_GetScoredPropertyNode($pThis, $sName, $sXmlNamespace)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
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

Func IPrintTicketOption_GetPropertyValue($pThis, $sName, $sXmlNamespace)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
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

Func IPrintTicketOption_GetScoredPropertyValue($pThis, $sName, $sXmlNamespace)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
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
