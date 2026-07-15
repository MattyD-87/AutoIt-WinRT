# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Syndication.ISyndicationNode
# Incl. In  : Windows.Web.AtomPub.IResourceCollection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISyndicationNode = "{753CEF78-51F8-45C0-A9F5-F1719DEC3FB2}"
$__g_mIIDs[$sIID_ISyndicationNode] = "ISyndicationNode"

Global Const $tagISyndicationNode = $tagIInspectable & _
		"get_NodeName hresult(handle*);" & _ ; Out $hValue
		"put_NodeName hresult(handle);" & _ ; In $hValue
		"get_NodeNamespace hresult(handle*);" & _ ; Out $hValue
		"put_NodeNamespace hresult(handle);" & _ ; In $hValue
		"get_NodeValue hresult(handle*);" & _ ; Out $hValue
		"put_NodeValue hresult(handle);" & _ ; In $hValue
		"get_Language hresult(handle*);" & _ ; Out $hValue
		"put_Language hresult(handle);" & _ ; In $hValue
		"get_BaseUri hresult(ptr*);" & _ ; Out $pValue
		"put_BaseUri hresult(ptr);" & _ ; In $pValue
		"get_AttributeExtensions hresult(ptr*);" & _ ; Out $pValue
		"get_ElementExtensions hresult(ptr*);" & _ ; Out $pValue
		"GetXmlDocument hresult(long; ptr*);" ; In $iFormat, Out $pXmlDocument

Func ISyndicationNode_GetNodeName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationNode_SetNodeName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationNode_GetNodeNamespace($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationNode_SetNodeNamespace($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationNode_GetNodeValue($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationNode_SetNodeValue($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationNode_GetLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationNode_SetLanguage($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationNode_GetBaseUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationNode_SetBaseUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationNode_GetAttributeExtensions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationNode_GetElementExtensions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationNode_GetXmlDocument($pThis, $iFormat)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFormat, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
