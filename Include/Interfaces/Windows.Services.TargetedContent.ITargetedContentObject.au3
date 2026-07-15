# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.TargetedContent.ITargetedContentObject
# Incl. In  : Windows.Services.TargetedContent.TargetedContentObject

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITargetedContentObject = "{041D7969-2212-42D1-9DFA-88A8E3033AA3}"
$__g_mIIDs[$sIID_ITargetedContentObject] = "ITargetedContentObject"

Global Const $tagITargetedContentObject = $tagIInspectable & _
		"get_ObjectKind hresult(long*);" & _ ; Out $iValue
		"get_Collection hresult(ptr*);" & _ ; Out $pValue
		"get_Item hresult(ptr*);" & _ ; Out $pValue
		"get_Value hresult(ptr*);" ; Out $pValue

Func ITargetedContentObject_GetObjectKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentObject_GetCollection($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentObject_GetItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentObject_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
