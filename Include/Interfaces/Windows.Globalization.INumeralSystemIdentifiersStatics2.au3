# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.INumeralSystemIdentifiersStatics2
# Incl. In  : Windows.Globalization.NumeralSystemIdentifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INumeralSystemIdentifiersStatics2 = "{7F003228-9DDB-4A34-9104-0260C091A7C7}"
$__g_mIIDs[$sIID_INumeralSystemIdentifiersStatics2] = "INumeralSystemIdentifiersStatics2"

Global Const $tagINumeralSystemIdentifiersStatics2 = $tagIInspectable & _
		"get_Brah hresult(handle*);" & _ ; Out $hValue
		"get_Osma hresult(handle*);" & _ ; Out $hValue
		"get_MathBold hresult(handle*);" & _ ; Out $hValue
		"get_MathDbl hresult(handle*);" & _ ; Out $hValue
		"get_MathSans hresult(handle*);" & _ ; Out $hValue
		"get_MathSanb hresult(handle*);" & _ ; Out $hValue
		"get_MathMono hresult(handle*);" & _ ; Out $hValue
		"get_ZmthBold hresult(handle*);" & _ ; Out $hValue
		"get_ZmthDbl hresult(handle*);" & _ ; Out $hValue
		"get_ZmthSans hresult(handle*);" & _ ; Out $hValue
		"get_ZmthSanb hresult(handle*);" & _ ; Out $hValue
		"get_ZmthMono hresult(handle*);" ; Out $hValue

Func INumeralSystemIdentifiersStatics2_GetBrah($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumeralSystemIdentifiersStatics2_GetOsma($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumeralSystemIdentifiersStatics2_GetMathBold($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumeralSystemIdentifiersStatics2_GetMathDbl($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumeralSystemIdentifiersStatics2_GetMathSans($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumeralSystemIdentifiersStatics2_GetMathSanb($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumeralSystemIdentifiersStatics2_GetMathMono($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumeralSystemIdentifiersStatics2_GetZmthBold($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumeralSystemIdentifiersStatics2_GetZmthDbl($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumeralSystemIdentifiersStatics2_GetZmthSans($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumeralSystemIdentifiersStatics2_GetZmthSanb($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INumeralSystemIdentifiersStatics2_GetZmthMono($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc
