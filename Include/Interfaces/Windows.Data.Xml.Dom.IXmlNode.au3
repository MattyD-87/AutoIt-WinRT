# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Xml.Dom.IXmlNode
# Incl. In  : Windows.Data.Xml.Dom.DtdEntity

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXmlNode = "{1C741D59-2122-47D5-A856-83F3D4214875}"
$__g_mIIDs[$sIID_IXmlNode] = "IXmlNode"

Global Const $tagIXmlNode = $tagIInspectable & _
		"get_NodeValue hresult(ptr*);" & _ ; Out $pValue
		"put_NodeValue hresult(ptr);" & _ ; In $pValue
		"get_NodeType hresult(long*);" & _ ; Out $iValue
		"get_NodeName hresult(handle*);" & _ ; Out $hValue
		"get_ParentNode hresult(ptr*);" & _ ; Out $pValue
		"get_ChildNodes hresult(ptr*);" & _ ; Out $pValue
		"get_FirstChild hresult(ptr*);" & _ ; Out $pValue
		"get_LastChild hresult(ptr*);" & _ ; Out $pValue
		"get_PreviousSibling hresult(ptr*);" & _ ; Out $pValue
		"get_NextSibling hresult(ptr*);" & _ ; Out $pValue
		"get_Attributes hresult(ptr*);" & _ ; Out $pValue
		"HasChildNodes hresult(bool*);" & _ ; Out $bValue
		"get_OwnerDocument hresult(ptr*);" & _ ; Out $pValue
		"InsertBefore hresult(ptr; ptr; ptr*);" & _ ; In $pNewChild, In $pReferenceChild, Out $pInsertedChild
		"ReplaceChild hresult(ptr; ptr; ptr*);" & _ ; In $pNewChild, In $pReferenceChild, Out $pPreviousChild
		"RemoveChild hresult(ptr; ptr*);" & _ ; In $pChildNode, Out $pRemovedChild
		"AppendChild hresult(ptr; ptr*);" & _ ; In $pNewChild, Out $pAppendedChild
		"CloneNode hresult(bool; ptr*);" & _ ; In $bDeep, Out $pNewNode
		"get_NamespaceUri hresult(ptr*);" & _ ; Out $pValue
		"get_LocalName hresult(ptr*);" & _ ; Out $pValue
		"get_Prefix hresult(ptr*);" & _ ; Out $pValue
		"Normalize hresult();" & _ ; 
		"put_Prefix hresult(ptr);" ; In $pValue

Func IXmlNode_GetNodeValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlNode_SetNodeValue($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlNode_GetNodeType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlNode_GetNodeName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlNode_GetParentNode($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlNode_GetChildNodes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlNode_GetFirstChild($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlNode_GetLastChild($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlNode_GetPreviousSibling($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlNode_GetNextSibling($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlNode_GetAttributes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlNode_HasChildNodes($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IXmlNode_GetOwnerDocument($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlNode_InsertBefore($pThis, $pNewChild, $pReferenceChild)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNewChild And IsInt($pNewChild) Then $pNewChild = Ptr($pNewChild)
	If $pNewChild And (Not IsPtr($pNewChild)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pReferenceChild And IsInt($pReferenceChild) Then $pReferenceChild = Ptr($pReferenceChild)
	If $pReferenceChild And (Not IsPtr($pReferenceChild)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNewChild, "ptr", $pReferenceChild, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IXmlNode_ReplaceChild($pThis, $pNewChild, $pReferenceChild)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNewChild And IsInt($pNewChild) Then $pNewChild = Ptr($pNewChild)
	If $pNewChild And (Not IsPtr($pNewChild)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pReferenceChild And IsInt($pReferenceChild) Then $pReferenceChild = Ptr($pReferenceChild)
	If $pReferenceChild And (Not IsPtr($pReferenceChild)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNewChild, "ptr", $pReferenceChild, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IXmlNode_RemoveChild($pThis, $pChildNode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pChildNode And IsInt($pChildNode) Then $pChildNode = Ptr($pChildNode)
	If $pChildNode And (Not IsPtr($pChildNode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pChildNode, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXmlNode_AppendChild($pThis, $pNewChild)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNewChild And IsInt($pNewChild) Then $pNewChild = Ptr($pNewChild)
	If $pNewChild And (Not IsPtr($pNewChild)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNewChild, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXmlNode_CloneNode($pThis, $bDeep)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bDeep) And (Not IsBool($bDeep)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bDeep, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IXmlNode_GetNamespaceUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlNode_GetLocalName($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlNode_GetPrefix($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXmlNode_Normalize($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXmlNode_SetPrefix($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 29, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
