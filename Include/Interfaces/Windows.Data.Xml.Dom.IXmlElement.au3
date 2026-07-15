# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Xml.Dom.IXmlElement
# Incl. In  : Windows.Data.Xml.Dom.XmlElement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXmlElement = "{2DFB8A1F-6B10-4EF8-9F83-EFCCE8FAEC37}"
$__g_mIIDs[$sIID_IXmlElement] = "IXmlElement"

Global Const $tagIXmlElement = $tagIInspectable & _
		"get_TagName hresult(handle*);" & _ ; Out $hValue
		"GetAttribute hresult(handle; handle*);" & _ ; In $hAttributeName, Out $hAttributeValue
		"SetAttribute hresult(handle; handle);" & _ ; In $hAttributeName, In $hAttributeValue
		"RemoveAttribute hresult(handle);" & _ ; In $hAttributeName
		"GetAttributeNode hresult(handle; ptr*);" & _ ; In $hAttributeName, Out $pAttributeNode
		"SetAttributeNode hresult(ptr; ptr*);" & _ ; In $pNewAttribute, Out $pPreviousAttribute
		"RemoveAttributeNode hresult(ptr; ptr*);" & _ ; In $pAttributeNode, Out $pRemovedAttribute
		"GetElementsByTagName hresult(handle; ptr*);" & _ ; In $hTagName, Out $pElements
		"SetAttributeNS hresult(ptr; handle; handle);" & _ ; In $pNamespaceUri, In $hQualifiedName, In $hValue
		"GetAttributeNS hresult(ptr; handle; handle*);" & _ ; In $pNamespaceUri, In $hLocalName, Out $hValue
		"RemoveAttributeNS hresult(ptr; handle);" & _ ; In $pNamespaceUri, In $hLocalName
		"SetAttributeNodeNS hresult(ptr; ptr*);" & _ ; In $pNewAttribute, Out $pPreviousAttribute
		"GetAttributeNodeNS hresult(ptr; handle; ptr*);" ; In $pNamespaceUri, In $hLocalName, Out $pPreviousAttribute

Func IXmlElement_GetTagName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlElement_GetAttribute($pThis, $sAttributeName)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAttributeName) And (Not IsString($sAttributeName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAttributeName = _WinRT_CreateHString($sAttributeName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAttributeName, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAttributeName)
	Local $sAttributeValue = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sAttributeValue)
EndFunc

Func IXmlElement_SetAttribute($pThis, $sAttributeName, $sAttributeValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAttributeName) And (Not IsString($sAttributeName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAttributeName = _WinRT_CreateHString($sAttributeName)
	If ($sAttributeValue) And (Not IsString($sAttributeValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAttributeValue = _WinRT_CreateHString($sAttributeValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAttributeName, "handle", $hAttributeValue)
	Local $iError = @error
	_WinRT_DeleteHString($hAttributeName)
	_WinRT_DeleteHString($hAttributeValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXmlElement_RemoveAttribute($pThis, $sAttributeName)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAttributeName) And (Not IsString($sAttributeName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAttributeName = _WinRT_CreateHString($sAttributeName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAttributeName)
	Local $iError = @error
	_WinRT_DeleteHString($hAttributeName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXmlElement_GetAttributeNode($pThis, $sAttributeName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAttributeName) And (Not IsString($sAttributeName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAttributeName = _WinRT_CreateHString($sAttributeName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAttributeName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAttributeName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXmlElement_SetAttributeNode($pThis, $pNewAttribute)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNewAttribute And IsInt($pNewAttribute) Then $pNewAttribute = Ptr($pNewAttribute)
	If $pNewAttribute And (Not IsPtr($pNewAttribute)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNewAttribute, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXmlElement_RemoveAttributeNode($pThis, $pAttributeNode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAttributeNode And IsInt($pAttributeNode) Then $pAttributeNode = Ptr($pAttributeNode)
	If $pAttributeNode And (Not IsPtr($pAttributeNode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAttributeNode, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXmlElement_GetElementsByTagName($pThis, $sTagName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTagName) And (Not IsString($sTagName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTagName = _WinRT_CreateHString($sTagName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTagName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTagName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXmlElement_SetAttributeNS($pThis, $pNamespaceUri, $sQualifiedName, $sValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNamespaceUri And IsInt($pNamespaceUri) Then $pNamespaceUri = Ptr($pNamespaceUri)
	If $pNamespaceUri And (Not IsPtr($pNamespaceUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sQualifiedName) And (Not IsString($sQualifiedName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hQualifiedName = _WinRT_CreateHString($sQualifiedName)
	If ($sValue) And (Not IsString($sValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue = _WinRT_CreateHString($sValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNamespaceUri, "handle", $hQualifiedName, "handle", $hValue)
	Local $iError = @error
	_WinRT_DeleteHString($hQualifiedName)
	_WinRT_DeleteHString($hValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXmlElement_GetAttributeNS($pThis, $pNamespaceUri, $sLocalName)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNamespaceUri And IsInt($pNamespaceUri) Then $pNamespaceUri = Ptr($pNamespaceUri)
	If $pNamespaceUri And (Not IsPtr($pNamespaceUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sLocalName) And (Not IsString($sLocalName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLocalName = _WinRT_CreateHString($sLocalName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNamespaceUri, "handle", $hLocalName, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLocalName)
	Local $sValue = _WinRT_ReadHString($aCall[4])
	_WinRT_DeleteHString($aCall[4])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sValue)
EndFunc

Func IXmlElement_RemoveAttributeNS($pThis, $pNamespaceUri, $sLocalName)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNamespaceUri And IsInt($pNamespaceUri) Then $pNamespaceUri = Ptr($pNamespaceUri)
	If $pNamespaceUri And (Not IsPtr($pNamespaceUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sLocalName) And (Not IsString($sLocalName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLocalName = _WinRT_CreateHString($sLocalName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNamespaceUri, "handle", $hLocalName)
	Local $iError = @error
	_WinRT_DeleteHString($hLocalName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXmlElement_SetAttributeNodeNS($pThis, $pNewAttribute)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNewAttribute And IsInt($pNewAttribute) Then $pNewAttribute = Ptr($pNewAttribute)
	If $pNewAttribute And (Not IsPtr($pNewAttribute)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNewAttribute, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXmlElement_GetAttributeNodeNS($pThis, $pNamespaceUri, $sLocalName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNamespaceUri And IsInt($pNamespaceUri) Then $pNamespaceUri = Ptr($pNamespaceUri)
	If $pNamespaceUri And (Not IsPtr($pNamespaceUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sLocalName) And (Not IsString($sLocalName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLocalName = _WinRT_CreateHString($sLocalName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNamespaceUri, "handle", $hLocalName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLocalName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
