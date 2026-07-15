# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Certificates.ICertificate2
# Incl. In  : Windows.Security.Cryptography.Certificates.Certificate

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICertificate2 = "{17B8374C-8A25-4D96-A492-8FC29AC4FDA6}"
$__g_mIIDs[$sIID_ICertificate2] = "ICertificate2"

Global Const $tagICertificate2 = $tagIInspectable & _
		"get_IsSecurityDeviceBound hresult(bool*);" & _ ; Out $bValue
		"get_KeyUsages hresult(ptr*);" & _ ; Out $pValue
		"get_KeyAlgorithmName hresult(handle*);" & _ ; Out $hValue
		"get_SignatureAlgorithmName hresult(handle*);" & _ ; Out $hValue
		"get_SignatureHashAlgorithmName hresult(handle*);" & _ ; Out $hValue
		"get_SubjectAlternativeName hresult(ptr*);" ; Out $pValue

Func ICertificate2_GetIsSecurityDeviceBound($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificate2_GetKeyUsages($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificate2_GetKeyAlgorithmName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificate2_GetSignatureAlgorithmName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificate2_GetSignatureHashAlgorithmName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICertificate2_GetSubjectAlternativeName($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
