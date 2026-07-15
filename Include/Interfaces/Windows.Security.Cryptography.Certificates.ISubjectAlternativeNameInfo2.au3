# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Certificates.ISubjectAlternativeNameInfo2
# Incl. In  : Windows.Security.Cryptography.Certificates.SubjectAlternativeNameInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISubjectAlternativeNameInfo2 = "{437A78C6-1C51-41EA-B34A-3D654398A370}"
$__g_mIIDs[$sIID_ISubjectAlternativeNameInfo2] = "ISubjectAlternativeNameInfo2"

Global Const $tagISubjectAlternativeNameInfo2 = $tagIInspectable & _
		"get_EmailNames hresult(ptr*);" & _ ; Out $pValue
		"get_IPAddresses hresult(ptr*);" & _ ; Out $pValue
		"get_Urls hresult(ptr*);" & _ ; Out $pValue
		"get_DnsNames hresult(ptr*);" & _ ; Out $pValue
		"get_DistinguishedNames hresult(ptr*);" & _ ; Out $pValue
		"get_PrincipalNames hresult(ptr*);" & _ ; Out $pValue
		"get_Extension hresult(ptr*);" ; Out $pValue

Func ISubjectAlternativeNameInfo2_GetEmailNames($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISubjectAlternativeNameInfo2_GetIPAddresses($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISubjectAlternativeNameInfo2_GetUrls($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISubjectAlternativeNameInfo2_GetDnsNames($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISubjectAlternativeNameInfo2_GetDistinguishedNames($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISubjectAlternativeNameInfo2_GetPrincipalNames($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISubjectAlternativeNameInfo2_GetExtension($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
