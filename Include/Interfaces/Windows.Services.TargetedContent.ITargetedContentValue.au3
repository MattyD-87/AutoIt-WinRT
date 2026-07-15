# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.TargetedContent.ITargetedContentValue
# Incl. In  : Windows.Services.TargetedContent.TargetedContentValue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITargetedContentValue = "{AAFDE4B3-4215-4BF8-867F-43F04865F9BF}"
$__g_mIIDs[$sIID_ITargetedContentValue] = "ITargetedContentValue"

Global Const $tagITargetedContentValue = $tagIInspectable & _
		"get_ValueKind hresult(long*);" & _ ; Out $iValue
		"get_Path hresult(handle*);" & _ ; Out $hValue
		"get_String hresult(handle*);" & _ ; Out $hValue
		"get_Uri hresult(ptr*);" & _ ; Out $pValue
		"get_Number hresult(double*);" & _ ; Out $fValue
		"get_Boolean hresult(bool*);" & _ ; Out $bValue
		"get_File hresult(ptr*);" & _ ; Out $pValue
		"get_ImageFile hresult(ptr*);" & _ ; Out $pValue
		"get_Action hresult(ptr*);" & _ ; Out $pValue
		"get_Strings hresult(ptr*);" & _ ; Out $pValue
		"get_Uris hresult(ptr*);" & _ ; Out $pValue
		"get_Numbers hresult(ptr*);" & _ ; Out $pValue
		"get_Booleans hresult(ptr*);" & _ ; Out $pValue
		"get_Files hresult(ptr*);" & _ ; Out $pValue
		"get_ImageFiles hresult(ptr*);" & _ ; Out $pValue
		"get_Actions hresult(ptr*);" ; Out $pValue

Func ITargetedContentValue_GetValueKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentValue_GetPath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentValue_GetString($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentValue_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentValue_GetNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentValue_GetBoolean($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentValue_GetFile($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentValue_GetImageFile($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentValue_GetAction($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentValue_GetStrings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentValue_GetUris($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentValue_GetNumbers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentValue_GetBooleans($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentValue_GetFiles($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentValue_GetImageFiles($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentValue_GetActions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc
