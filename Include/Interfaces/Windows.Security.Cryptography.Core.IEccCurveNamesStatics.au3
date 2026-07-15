# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Core.IEccCurveNamesStatics
# Incl. In  : Windows.Security.Cryptography.Core.EccCurveNames

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEccCurveNamesStatics = "{B3FF930C-AEEB-409E-B7D4-9B95295AAECF}"
$__g_mIIDs[$sIID_IEccCurveNamesStatics] = "IEccCurveNamesStatics"

Global Const $tagIEccCurveNamesStatics = $tagIInspectable & _
		"get_BrainpoolP160r1 hresult(handle*);" & _ ; Out $hValue
		"get_BrainpoolP160t1 hresult(handle*);" & _ ; Out $hValue
		"get_BrainpoolP192r1 hresult(handle*);" & _ ; Out $hValue
		"get_BrainpoolP192t1 hresult(handle*);" & _ ; Out $hValue
		"get_BrainpoolP224r1 hresult(handle*);" & _ ; Out $hValue
		"get_BrainpoolP224t1 hresult(handle*);" & _ ; Out $hValue
		"get_BrainpoolP256r1 hresult(handle*);" & _ ; Out $hValue
		"get_BrainpoolP256t1 hresult(handle*);" & _ ; Out $hValue
		"get_BrainpoolP320r1 hresult(handle*);" & _ ; Out $hValue
		"get_BrainpoolP320t1 hresult(handle*);" & _ ; Out $hValue
		"get_BrainpoolP384r1 hresult(handle*);" & _ ; Out $hValue
		"get_BrainpoolP384t1 hresult(handle*);" & _ ; Out $hValue
		"get_BrainpoolP512r1 hresult(handle*);" & _ ; Out $hValue
		"get_BrainpoolP512t1 hresult(handle*);" & _ ; Out $hValue
		"get_Curve25519 hresult(handle*);" & _ ; Out $hValue
		"get_Ec192wapi hresult(handle*);" & _ ; Out $hValue
		"get_NistP192 hresult(handle*);" & _ ; Out $hValue
		"get_NistP224 hresult(handle*);" & _ ; Out $hValue
		"get_NistP256 hresult(handle*);" & _ ; Out $hValue
		"get_NistP384 hresult(handle*);" & _ ; Out $hValue
		"get_NistP521 hresult(handle*);" & _ ; Out $hValue
		"get_NumsP256t1 hresult(handle*);" & _ ; Out $hValue
		"get_NumsP384t1 hresult(handle*);" & _ ; Out $hValue
		"get_NumsP512t1 hresult(handle*);" & _ ; Out $hValue
		"get_SecP160k1 hresult(handle*);" & _ ; Out $hValue
		"get_SecP160r1 hresult(handle*);" & _ ; Out $hValue
		"get_SecP160r2 hresult(handle*);" & _ ; Out $hValue
		"get_SecP192k1 hresult(handle*);" & _ ; Out $hValue
		"get_SecP192r1 hresult(handle*);" & _ ; Out $hValue
		"get_SecP224k1 hresult(handle*);" & _ ; Out $hValue
		"get_SecP224r1 hresult(handle*);" & _ ; Out $hValue
		"get_SecP256k1 hresult(handle*);" & _ ; Out $hValue
		"get_SecP256r1 hresult(handle*);" & _ ; Out $hValue
		"get_SecP384r1 hresult(handle*);" & _ ; Out $hValue
		"get_SecP521r1 hresult(handle*);" & _ ; Out $hValue
		"get_Wtls7 hresult(handle*);" & _ ; Out $hValue
		"get_Wtls9 hresult(handle*);" & _ ; Out $hValue
		"get_Wtls12 hresult(handle*);" & _ ; Out $hValue
		"get_X962P192v1 hresult(handle*);" & _ ; Out $hValue
		"get_X962P192v2 hresult(handle*);" & _ ; Out $hValue
		"get_X962P192v3 hresult(handle*);" & _ ; Out $hValue
		"get_X962P239v1 hresult(handle*);" & _ ; Out $hValue
		"get_X962P239v2 hresult(handle*);" & _ ; Out $hValue
		"get_X962P239v3 hresult(handle*);" & _ ; Out $hValue
		"get_X962P256v1 hresult(handle*);" & _ ; Out $hValue
		"get_AllEccCurveNames hresult(ptr*);" ; Out $pValue

Func IEccCurveNamesStatics_GetBrainpoolP160r1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetBrainpoolP160t1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetBrainpoolP192r1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetBrainpoolP192t1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetBrainpoolP224r1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetBrainpoolP224t1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetBrainpoolP256r1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetBrainpoolP256t1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetBrainpoolP320r1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetBrainpoolP320t1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetBrainpoolP384r1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetBrainpoolP384t1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetBrainpoolP512r1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetBrainpoolP512t1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetCurve25519($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetEc192wapi($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetNistP192($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetNistP224($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetNistP256($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetNistP384($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetNistP521($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetNumsP256t1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetNumsP384t1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetNumsP512t1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetSecP160k1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetSecP160r1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 32)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetSecP160r2($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 33)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetSecP192k1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 34)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetSecP192r1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 35)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetSecP224k1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 36)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetSecP224r1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 37)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetSecP256k1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 38)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetSecP256r1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 39)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetSecP384r1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 40)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetSecP521r1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 41)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetWtls7($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 42)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetWtls9($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 43)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetWtls12($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 44)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetX962P192v1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 45)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetX962P192v2($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 46)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetX962P192v3($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 47)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetX962P239v1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 48)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetX962P239v2($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 49)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetX962P239v3($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 50)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetX962P256v1($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 51)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEccCurveNamesStatics_GetAllEccCurveNames($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 52)
	Return SetError(@error, @extended, $vValue)
EndFunc
