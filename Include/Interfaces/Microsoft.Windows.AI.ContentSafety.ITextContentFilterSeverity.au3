# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.ContentSafety.ITextContentFilterSeverity
# Incl. In  : Microsoft.Windows.AI.ContentSafety.TextContentFilterSeverity

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextContentFilterSeverity = "{68C1EE47-C35C-5F4C-A647-B0C0F64AA0D5}"
$__g_mIIDs[$sIID_ITextContentFilterSeverity] = "ITextContentFilterSeverity"

Global Const $tagITextContentFilterSeverity = $tagIInspectable & _
		"get_Hate hresult(long*);" & _ ; Out $iValue
		"put_Hate hresult(long);" & _ ; In $iValue
		"get_Sexual hresult(long*);" & _ ; Out $iValue
		"put_Sexual hresult(long);" & _ ; In $iValue
		"get_Violent hresult(long*);" & _ ; Out $iValue
		"put_Violent hresult(long);" & _ ; In $iValue
		"get_SelfHarm hresult(long*);" & _ ; Out $iValue
		"put_SelfHarm hresult(long);" ; In $iValue

Func ITextContentFilterSeverity_GetHate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextContentFilterSeverity_SetHate($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextContentFilterSeverity_GetSexual($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextContentFilterSeverity_SetSexual($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextContentFilterSeverity_GetViolent($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextContentFilterSeverity_SetViolent($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextContentFilterSeverity_GetSelfHarm($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextContentFilterSeverity_SetSelfHarm($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
