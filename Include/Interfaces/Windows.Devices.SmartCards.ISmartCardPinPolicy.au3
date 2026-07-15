# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardPinPolicy
# Incl. In  : Windows.Devices.SmartCards.SmartCardPinPolicy

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardPinPolicy = "{183CE184-4DB6-4841-AC9E-2AC1F39B7304}"
$__g_mIIDs[$sIID_ISmartCardPinPolicy] = "ISmartCardPinPolicy"

Global Const $tagISmartCardPinPolicy = $tagIInspectable & _
		"get_MinLength hresult(ulong*);" & _ ; Out $iValue
		"put_MinLength hresult(ulong);" & _ ; In $iValue
		"get_MaxLength hresult(ulong*);" & _ ; Out $iValue
		"put_MaxLength hresult(ulong);" & _ ; In $iValue
		"get_UppercaseLetters hresult(long*);" & _ ; Out $iValue
		"put_UppercaseLetters hresult(long);" & _ ; In $iValue
		"get_LowercaseLetters hresult(long*);" & _ ; Out $iValue
		"put_LowercaseLetters hresult(long);" & _ ; In $iValue
		"get_Digits hresult(long*);" & _ ; Out $iValue
		"put_Digits hresult(long);" & _ ; In $iValue
		"get_SpecialCharacters hresult(long*);" & _ ; Out $iValue
		"put_SpecialCharacters hresult(long);" ; In $iValue

Func ISmartCardPinPolicy_GetMinLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardPinPolicy_SetMinLength($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardPinPolicy_GetMaxLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardPinPolicy_SetMaxLength($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardPinPolicy_GetUppercaseLetters($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardPinPolicy_SetUppercaseLetters($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardPinPolicy_GetLowercaseLetters($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardPinPolicy_SetLowercaseLetters($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardPinPolicy_GetDigits($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardPinPolicy_SetDigits($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardPinPolicy_GetSpecialCharacters($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardPinPolicy_SetSpecialCharacters($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
