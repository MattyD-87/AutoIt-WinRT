# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Xml.Dom.IXmlDocument
# Incl. In  : Windows.Data.Xml.Dom.XmlDocument

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXmlDocument = "{F7F3A506-1E87-42D6-BCFB-B8C809FA5494}"
$__g_mIIDs[$sIID_IXmlDocument] = "IXmlDocument"

Global Const $tagIXmlDocument = $tagIInspectable & _
		"get_Doctype hresult(ptr*);" & _ ; Out $pValue
		"get_Implementation hresult(ptr*);" & _ ; Out $pValue
		"get_DocumentElement hresult(ptr*);" & _ ; Out $pValue
		"CreateElement hresult(handle; ptr*);" & _ ; In $hTagName, Out $pNewElement
		"CreateDocumentFragment hresult(ptr*);" & _ ; Out $pNewDocumentFragment
		"CreateTextNode hresult(handle; ptr*);" & _ ; In $hData, Out $pNewTextNode
		"CreateComment hresult(handle; ptr*);" & _ ; In $hData, Out $pNewComment
		"CreateProcessingInstruction hresult(handle; handle; ptr*);" & _ ; In $hTarget, In $hData, Out $pNewProcessingInstruction
		"CreateAttribute hresult(handle; ptr*);" & _ ; In $hName, Out $pNewAttribute
		"CreateEntityReference hresult(handle; ptr*);" & _ ; In $hName, Out $pNewEntityReference
		"GetElementsByTagName hresult(handle; ptr*);" & _ ; In $hTagName, Out $pElements
		"CreateCDataSection hresult(handle; ptr*);" & _ ; In $hData, Out $pNewCDataSection
		"get_DocumentUri hresult(handle*);" & _ ; Out $hValue
		"CreateAttributeNS hresult(ptr; handle; ptr*);" & _ ; In $pNamespaceUri, In $hQualifiedName, Out $pNewAttribute
		"CreateElementNS hresult(ptr; handle; ptr*);" & _ ; In $pNamespaceUri, In $hQualifiedName, Out $pNewElement
		"GetElementById hresult(handle; ptr*);" & _ ; In $hElementId, Out $pElement
		"ImportNode hresult(ptr; bool; ptr*);" ; In $pNode, In $bDeep, Out $pNewNode

Func IXmlDocument_GetDoctype($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlDocument_GetImplementation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlDocument_GetDocumentElement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlDocument_CreateElement($pThis, $sTagName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTagName) And (Not IsString($sTagName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTagName = _WinRT_CreateHString($sTagName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTagName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTagName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXmlDocument_CreateDocumentFragment($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IXmlDocument_CreateTextNode($pThis, $sData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sData) And (Not IsString($sData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hData = _WinRT_CreateHString($sData)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hData, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hData)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXmlDocument_CreateComment($pThis, $sData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sData) And (Not IsString($sData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hData = _WinRT_CreateHString($sData)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hData, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hData)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXmlDocument_CreateProcessingInstruction($pThis, $sTarget, $sData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTarget) And (Not IsString($sTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTarget = _WinRT_CreateHString($sTarget)
	If ($sData) And (Not IsString($sData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hData = _WinRT_CreateHString($sData)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTarget, "handle", $hData, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTarget)
	_WinRT_DeleteHString($hData)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IXmlDocument_CreateAttribute($pThis, $sName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXmlDocument_CreateEntityReference($pThis, $sName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXmlDocument_GetElementsByTagName($pThis, $sTagName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTagName) And (Not IsString($sTagName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTagName = _WinRT_CreateHString($sTagName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTagName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTagName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXmlDocument_CreateCDataSection($pThis, $sData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sData) And (Not IsString($sData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hData = _WinRT_CreateHString($sData)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hData, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hData)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXmlDocument_GetDocumentUri($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlDocument_CreateAttributeNS($pThis, $pNamespaceUri, $sQualifiedName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNamespaceUri And IsInt($pNamespaceUri) Then $pNamespaceUri = Ptr($pNamespaceUri)
	If $pNamespaceUri And (Not IsPtr($pNamespaceUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sQualifiedName) And (Not IsString($sQualifiedName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hQualifiedName = _WinRT_CreateHString($sQualifiedName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNamespaceUri, "handle", $hQualifiedName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hQualifiedName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IXmlDocument_CreateElementNS($pThis, $pNamespaceUri, $sQualifiedName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNamespaceUri And IsInt($pNamespaceUri) Then $pNamespaceUri = Ptr($pNamespaceUri)
	If $pNamespaceUri And (Not IsPtr($pNamespaceUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sQualifiedName) And (Not IsString($sQualifiedName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hQualifiedName = _WinRT_CreateHString($sQualifiedName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNamespaceUri, "handle", $hQualifiedName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hQualifiedName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IXmlDocument_GetElementById($pThis, $sElementId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sElementId) And (Not IsString($sElementId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hElementId = _WinRT_CreateHString($sElementId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hElementId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hElementId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXmlDocument_ImportNode($pThis, $pNode, $bDeep)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNode And IsInt($pNode) Then $pNode = Ptr($pNode)
	If $pNode And (Not IsPtr($pNode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bDeep) And (Not IsBool($bDeep)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNode, "bool", $bDeep, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
