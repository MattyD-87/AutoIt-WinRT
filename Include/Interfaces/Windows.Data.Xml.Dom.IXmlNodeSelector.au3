# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Xml.Dom.IXmlNodeSelector
# Incl. In  : Windows.Data.Xml.Dom.DtdEntity

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXmlNodeSelector = "{63DBBA8B-D0DB-4FE1-B745-F9433AFDC25B}"
$__g_mIIDs[$sIID_IXmlNodeSelector] = "IXmlNodeSelector"

Global Const $tagIXmlNodeSelector = $tagIInspectable & _
		"SelectSingleNode hresult(handle; ptr*);" & _ ; In $hXpath, Out $pNode
		"SelectNodes hresult(handle; ptr*);" & _ ; In $hXpath, Out $pNodelist
		"SelectSingleNodeNS hresult(handle; ptr; ptr*);" & _ ; In $hXpath, In $pNamespaces, Out $pNode
		"SelectNodesNS hresult(handle; ptr; ptr*);" ; In $hXpath, In $pNamespaces, Out $pNodelist

Func IXmlNodeSelector_SelectSingleNode($pThis, $sXpath)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sXpath) And (Not IsString($sXpath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hXpath = _WinRT_CreateHString($sXpath)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hXpath, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hXpath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXmlNodeSelector_SelectNodes($pThis, $sXpath)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sXpath) And (Not IsString($sXpath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hXpath = _WinRT_CreateHString($sXpath)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hXpath, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hXpath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXmlNodeSelector_SelectSingleNodeNS($pThis, $sXpath, $pNamespaces)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sXpath) And (Not IsString($sXpath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hXpath = _WinRT_CreateHString($sXpath)
	If $pNamespaces And IsInt($pNamespaces) Then $pNamespaces = Ptr($pNamespaces)
	If $pNamespaces And (Not IsPtr($pNamespaces)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hXpath, "ptr", $pNamespaces, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hXpath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IXmlNodeSelector_SelectNodesNS($pThis, $sXpath, $pNamespaces)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sXpath) And (Not IsString($sXpath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hXpath = _WinRT_CreateHString($sXpath)
	If $pNamespaces And IsInt($pNamespaces) Then $pNamespaces = Ptr($pNamespaces)
	If $pNamespaces And (Not IsPtr($pNamespaces)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hXpath, "ptr", $pNamespaces, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hXpath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
