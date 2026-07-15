# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Certificates.ISubjectAlternativeNameInfo
# Incl. In  : Windows.Security.Cryptography.Certificates.SubjectAlternativeNameInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISubjectAlternativeNameInfo = "{582859F1-569D-4C20-BE7B-4E1C9A0BC52B}"
$__g_mIIDs[$sIID_ISubjectAlternativeNameInfo] = "ISubjectAlternativeNameInfo"

Global Const $tagISubjectAlternativeNameInfo = $tagIInspectable & _
		"get_EmailName hresult(ptr*);" & _ ; Out $pValue
		"get_IPAddress hresult(ptr*);" & _ ; Out $pValue
		"get_Url hresult(ptr*);" & _ ; Out $pValue
		"get_DnsName hresult(ptr*);" & _ ; Out $pValue
		"get_DistinguishedName hresult(ptr*);" & _ ; Out $pValue
		"get_PrincipalName hresult(ptr*);" ; Out $pValue

Func ISubjectAlternativeNameInfo_GetEmailName($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISubjectAlternativeNameInfo_GetIPAddress($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISubjectAlternativeNameInfo_GetUrl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISubjectAlternativeNameInfo_GetDnsName($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISubjectAlternativeNameInfo_GetDistinguishedName($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISubjectAlternativeNameInfo_GetPrincipalName($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
