# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Cryptography.Certificates.IChainValidationParameters
# Incl. In  : Windows.Security.Cryptography.Certificates.ChainValidationParameters

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChainValidationParameters = "{C4743B4A-7EB0-4B56-A040-B9C8E655DDF3}"
$__g_mIIDs[$sIID_IChainValidationParameters] = "IChainValidationParameters"

Global Const $tagIChainValidationParameters = $tagIInspectable & _
		"get_CertificateChainPolicy hresult(long*);" & _ ; Out $iValue
		"put_CertificateChainPolicy hresult(long);" & _ ; In $iValue
		"get_ServerDnsName hresult(ptr*);" & _ ; Out $pValue
		"put_ServerDnsName hresult(ptr);" ; In $pValue

Func IChainValidationParameters_GetCertificateChainPolicy($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChainValidationParameters_SetCertificateChainPolicy($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChainValidationParameters_GetServerDnsName($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChainValidationParameters_SetServerDnsName($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
