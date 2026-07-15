# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.Text.ILanguageModelOptions
# Incl. In  : Microsoft.Windows.AI.Text.LanguageModelOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILanguageModelOptions = "{7F380003-5A09-5F1F-AFB0-AA483E3670CC}"
$__g_mIIDs[$sIID_ILanguageModelOptions] = "ILanguageModelOptions"

Global Const $tagILanguageModelOptions = $tagIInspectable & _
		"get_Temperature hresult(float*);" & _ ; Out $fValue
		"put_Temperature hresult(float);" & _ ; In $fValue
		"get_TopP hresult(float*);" & _ ; Out $fValue
		"put_TopP hresult(float);" & _ ; In $fValue
		"get_TopK hresult(ulong*);" & _ ; Out $iValue
		"put_TopK hresult(ulong);" & _ ; In $iValue
		"get_ContentFilterOptions hresult(ptr*);" & _ ; Out $pValue
		"put_ContentFilterOptions hresult(ptr);" ; In $pValue

Func ILanguageModelOptions_GetTemperature($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILanguageModelOptions_SetTemperature($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILanguageModelOptions_GetTopP($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILanguageModelOptions_SetTopP($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILanguageModelOptions_GetTopK($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILanguageModelOptions_SetTopK($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILanguageModelOptions_GetContentFilterOptions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILanguageModelOptions_SetContentFilterOptions($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
