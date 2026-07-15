# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Xml.Dom.IXmlNamedNodeMap
# Incl. In  : Windows.Data.Xml.Dom.XmlNamedNodeMap

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXmlNamedNodeMap = "{B3A69EB0-AAB0-4B82-A6FA-B1453F7C021B}"
$__g_mIIDs[$sIID_IXmlNamedNodeMap] = "IXmlNamedNodeMap"

Global Const $tagIXmlNamedNodeMap = $tagIInspectable & _
		"get_Length hresult(ulong*);" & _ ; Out $iValue
		"Item hresult(ulong; ptr*);" & _ ; In $iIndex, Out $pNode
		"GetNamedItem hresult(handle; ptr*);" & _ ; In $hName, Out $pNode
		"SetNamedItem hresult(ptr; ptr*);" & _ ; In $pNode, Out $pPreviousNode
		"RemoveNamedItem hresult(handle; ptr*);" & _ ; In $hName, Out $pPreviousNode
		"GetNamedItemNS hresult(ptr; handle; ptr*);" & _ ; In $pNamespaceUri, In $hName, Out $pNode
		"RemoveNamedItemNS hresult(ptr; handle; ptr*);" & _ ; In $pNamespaceUri, In $hName, Out $pPreviousNode
		"SetNamedItemNS hresult(ptr; ptr*);" ; In $pNode, Out $pPreviousNode

Func IXmlNamedNodeMap_GetLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlNamedNodeMap_Item($pThis, $iIndex)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iIndex) And (Not IsInt($iIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iIndex, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXmlNamedNodeMap_GetNamedItem($pThis, $sName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXmlNamedNodeMap_SetNamedItem($pThis, $pNode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNode And IsInt($pNode) Then $pNode = Ptr($pNode)
	If $pNode And (Not IsPtr($pNode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNode, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXmlNamedNodeMap_RemoveNamedItem($pThis, $sName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXmlNamedNodeMap_GetNamedItemNS($pThis, $pNamespaceUri, $sName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNamespaceUri And IsInt($pNamespaceUri) Then $pNamespaceUri = Ptr($pNamespaceUri)
	If $pNamespaceUri And (Not IsPtr($pNamespaceUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNamespaceUri, "handle", $hName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IXmlNamedNodeMap_RemoveNamedItemNS($pThis, $pNamespaceUri, $sName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNamespaceUri And IsInt($pNamespaceUri) Then $pNamespaceUri = Ptr($pNamespaceUri)
	If $pNamespaceUri And (Not IsPtr($pNamespaceUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNamespaceUri, "handle", $hName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IXmlNamedNodeMap_SetNamedItemNS($pThis, $pNode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNode And IsInt($pNode) Then $pNode = Ptr($pNode)
	If $pNode And (Not IsPtr($pNode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNode, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
