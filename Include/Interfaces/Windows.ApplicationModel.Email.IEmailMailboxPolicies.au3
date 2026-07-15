# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.IEmailMailboxPolicies
# Incl. In  : Windows.ApplicationModel.Email.EmailMailboxPolicies

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailMailboxPolicies = "{1F3345C5-1C3B-4DC7-B410-6373783E545D}"
$__g_mIIDs[$sIID_IEmailMailboxPolicies] = "IEmailMailboxPolicies"

Global Const $tagIEmailMailboxPolicies = $tagIInspectable & _
		"get_AllowedSmimeEncryptionAlgorithmNegotiation hresult(long*);" & _ ; Out $iValue
		"get_AllowSmimeSoftCertificates hresult(bool*);" & _ ; Out $bValue
		"get_RequiredSmimeEncryptionAlgorithm hresult(ptr*);" & _ ; Out $pValue
		"get_RequiredSmimeSigningAlgorithm hresult(ptr*);" ; Out $pValue

Func IEmailMailboxPolicies_GetAllowedSmimeEncryptionAlgorithmNegotiation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxPolicies_GetAllowSmimeSoftCertificates($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxPolicies_GetRequiredSmimeEncryptionAlgorithm($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxPolicies_GetRequiredSmimeSigningAlgorithm($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
