# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.ExchangeActiveSyncProvisioning.IEasComplianceResults
# Incl. In  : Windows.Security.ExchangeActiveSyncProvisioning.EasComplianceResults

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEasComplianceResults = "{463C299C-7F19-4C66-B403-CB45DD57A2B3}"
$__g_mIIDs[$sIID_IEasComplianceResults] = "IEasComplianceResults"

Global Const $tagIEasComplianceResults = $tagIInspectable & _
		"get_Compliant hresult(bool*);" & _ ; Out $bValue
		"get_RequireEncryptionResult hresult(long*);" & _ ; Out $iValue
		"get_MinPasswordLengthResult hresult(long*);" & _ ; Out $iValue
		"get_DisallowConvenienceLogonResult hresult(long*);" & _ ; Out $iValue
		"get_MinPasswordComplexCharactersResult hresult(long*);" & _ ; Out $iValue
		"get_PasswordExpirationResult hresult(long*);" & _ ; Out $iValue
		"get_PasswordHistoryResult hresult(long*);" & _ ; Out $iValue
		"get_MaxPasswordFailedAttemptsResult hresult(long*);" & _ ; Out $iValue
		"get_MaxInactivityTimeLockResult hresult(long*);" ; Out $iValue

Func IEasComplianceResults_GetCompliant($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEasComplianceResults_GetRequireEncryptionResult($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEasComplianceResults_GetMinPasswordLengthResult($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEasComplianceResults_GetDisallowConvenienceLogonResult($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEasComplianceResults_GetMinPasswordComplexCharactersResult($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEasComplianceResults_GetPasswordExpirationResult($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEasComplianceResults_GetPasswordHistoryResult($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEasComplianceResults_GetMaxPasswordFailedAttemptsResult($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEasComplianceResults_GetMaxInactivityTimeLockResult($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
