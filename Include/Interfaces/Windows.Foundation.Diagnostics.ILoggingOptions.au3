# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Foundation.Diagnostics.ILoggingOptions
# Incl. In  : Windows.Foundation.Diagnostics.LoggingOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILoggingOptions = "{90BC7850-0192-4F5D-AC26-006ADACA12D8}"
$__g_mIIDs[$sIID_ILoggingOptions] = "ILoggingOptions"

Global Const $tagILoggingOptions = $tagIInspectable & _
		"get_Keywords hresult(int64*);" & _ ; Out $iValue
		"put_Keywords hresult(int64);" & _ ; In $iValue
		"get_Tags hresult(long*);" & _ ; Out $iValue
		"put_Tags hresult(long);" & _ ; In $iValue
		"get_Task hresult(short*);" & _ ; Out $iValue
		"put_Task hresult(short);" & _ ; In $iValue
		"get_Opcode hresult(long*);" & _ ; Out $iValue
		"put_Opcode hresult(long);" & _ ; In $iValue
		"get_ActivityId hresult(ptr*);" & _ ; Out $pValue
		"put_ActivityId hresult(ptr);" & _ ; In $pValue
		"get_RelatedActivityId hresult(ptr*);" & _ ; Out $pValue
		"put_RelatedActivityId hresult(ptr);" ; In $pValue

Func ILoggingOptions_GetKeywords($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoggingOptions_SetKeywords($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoggingOptions_GetTags($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoggingOptions_SetTags($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoggingOptions_GetTask($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "short")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoggingOptions_SetTask($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "short", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoggingOptions_GetOpcode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoggingOptions_SetOpcode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoggingOptions_GetActivityId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoggingOptions_SetActivityId($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 16, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoggingOptions_GetRelatedActivityId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoggingOptions_SetRelatedActivityId($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
