# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.IEmailMailboxPolicies3
# Incl. In  : Windows.ApplicationModel.Email.EmailMailboxPolicies

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailMailboxPolicies3 = "{BDD4A01F-4867-414A-81A2-803919C44191}"
$__g_mIIDs[$sIID_IEmailMailboxPolicies3] = "IEmailMailboxPolicies3"

Global Const $tagIEmailMailboxPolicies3 = $tagIInspectable & _
		"put_AllowedSmimeEncryptionAlgorithmNegotiation hresult(long);" & _ ; In $iValue
		"put_AllowSmimeSoftCertificates hresult(bool);" & _ ; In $bValue
		"put_RequiredSmimeEncryptionAlgorithm hresult(ptr);" & _ ; In $pValue
		"put_RequiredSmimeSigningAlgorithm hresult(ptr);" & _ ; In $pValue
		"put_MustEncryptSmimeMessages hresult(bool);" & _ ; In $bValue
		"put_MustSignSmimeMessages hresult(bool);" ; In $bValue

Func IEmailMailboxPolicies3_SetAllowedSmimeEncryptionAlgorithmNegotiation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxPolicies3_SetAllowSmimeSoftCertificates($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxPolicies3_SetRequiredSmimeEncryptionAlgorithm($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxPolicies3_SetRequiredSmimeSigningAlgorithm($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxPolicies3_SetMustEncryptSmimeMessages($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 11, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxPolicies3_SetMustSignSmimeMessages($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
