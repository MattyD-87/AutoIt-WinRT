# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Credentials.IKeyCredentialAttestationResult
# Incl. In  : Windows.Security.Credentials.KeyCredentialAttestationResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyCredentialAttestationResult = "{78AAB3A1-A3C1-4103-B6CC-472C44171CBB}"
$__g_mIIDs[$sIID_IKeyCredentialAttestationResult] = "IKeyCredentialAttestationResult"

Global Const $tagIKeyCredentialAttestationResult = $tagIInspectable & _
		"get_CertificateChainBuffer hresult(ptr*);" & _ ; Out $pValue
		"get_AttestationBuffer hresult(ptr*);" & _ ; Out $pValue
		"get_Status hresult(long*);" ; Out $iValue

Func IKeyCredentialAttestationResult_GetCertificateChainBuffer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyCredentialAttestationResult_GetAttestationBuffer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyCredentialAttestationResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
