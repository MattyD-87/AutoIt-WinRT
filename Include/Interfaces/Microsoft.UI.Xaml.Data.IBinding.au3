# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Data.IBinding
# Incl. In  : Microsoft.UI.Xaml.Data.Binding

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBinding = "{501EA0E8-EDD4-59DE-8845-76AF2EABBE00}"
$__g_mIIDs[$sIID_IBinding] = "IBinding"

Global Const $tagIBinding = $tagIInspectable & _
		"get_Path hresult(ptr*);" & _ ; Out $pValue
		"put_Path hresult(ptr);" & _ ; In $pValue
		"get_Mode hresult(long*);" & _ ; Out $iValue
		"put_Mode hresult(long);" & _ ; In $iValue
		"get_Source hresult(ptr*);" & _ ; Out $pValue
		"put_Source hresult(ptr);" & _ ; In $pValue
		"get_RelativeSource hresult(ptr*);" & _ ; Out $pValue
		"put_RelativeSource hresult(ptr);" & _ ; In $pValue
		"get_ElementName hresult(handle*);" & _ ; Out $hValue
		"put_ElementName hresult(handle);" & _ ; In $hValue
		"get_Converter hresult(ptr*);" & _ ; Out $pValue
		"put_Converter hresult(ptr);" & _ ; In $pValue
		"get_ConverterParameter hresult(ptr*);" & _ ; Out $pValue
		"put_ConverterParameter hresult(ptr);" & _ ; In $pValue
		"get_ConverterLanguage hresult(handle*);" & _ ; Out $hValue
		"put_ConverterLanguage hresult(handle);" & _ ; In $hValue
		"get_FallbackValue hresult(ptr*);" & _ ; Out $pValue
		"put_FallbackValue hresult(ptr);" & _ ; In $pValue
		"get_TargetNullValue hresult(ptr*);" & _ ; Out $pValue
		"put_TargetNullValue hresult(ptr);" & _ ; In $pValue
		"get_UpdateSourceTrigger hresult(long*);" & _ ; Out $iValue
		"put_UpdateSourceTrigger hresult(long);" ; In $iValue

Func IBinding_GetPath($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBinding_SetPath($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBinding_GetMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBinding_SetMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBinding_GetSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBinding_SetSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBinding_GetRelativeSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBinding_SetRelativeSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBinding_GetElementName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBinding_SetElementName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 16, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBinding_GetConverter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBinding_SetConverter($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBinding_GetConverterParameter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBinding_SetConverterParameter($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 20, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBinding_GetConverterLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBinding_SetConverterLanguage($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 22, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBinding_GetFallbackValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBinding_SetFallbackValue($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 24, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBinding_GetTargetNullValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBinding_SetTargetNullValue($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 26, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBinding_GetUpdateSourceTrigger($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 27, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBinding_SetUpdateSourceTrigger($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 28, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
