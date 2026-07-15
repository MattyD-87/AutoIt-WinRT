# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.ExchangeActiveSyncProvisioning.IEasClientSecurityPolicy
# Incl. In  : Windows.Security.ExchangeActiveSyncProvisioning.EasClientSecurityPolicy

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEasClientSecurityPolicy = "{45B72362-DFBA-4A9B-ACED-6FE2ADCB6420}"
$__g_mIIDs[$sIID_IEasClientSecurityPolicy] = "IEasClientSecurityPolicy"

Global Const $tagIEasClientSecurityPolicy = $tagIInspectable & _
		"get_RequireEncryption hresult(bool*);" & _ ; Out $bValue
		"put_RequireEncryption hresult(bool);" & _ ; In $bValue
		"get_MinPasswordLength hresult(byte*);" & _ ; Out $iValue
		"put_MinPasswordLength hresult(byte);" & _ ; In $iValue
		"get_DisallowConvenienceLogon hresult(bool*);" & _ ; Out $bValue
		"put_DisallowConvenienceLogon hresult(bool);" & _ ; In $bValue
		"get_MinPasswordComplexCharacters hresult(byte*);" & _ ; Out $iValue
		"put_MinPasswordComplexCharacters hresult(byte);" & _ ; In $iValue
		"get_PasswordExpiration hresult(int64*);" & _ ; Out $iValue
		"put_PasswordExpiration hresult(int64);" & _ ; In $iValue
		"get_PasswordHistory hresult(ulong*);" & _ ; Out $iValue
		"put_PasswordHistory hresult(ulong);" & _ ; In $iValue
		"get_MaxPasswordFailedAttempts hresult(byte*);" & _ ; Out $iValue
		"put_MaxPasswordFailedAttempts hresult(byte);" & _ ; In $iValue
		"get_MaxInactivityTimeLock hresult(int64*);" & _ ; Out $iValue
		"put_MaxInactivityTimeLock hresult(int64);" & _ ; In $iValue
		"CheckCompliance hresult(ptr*);" & _ ; Out $pResult
		"ApplyAsync hresult(ptr*);" ; Out $pOperation

Func IEasClientSecurityPolicy_GetRequireEncryption($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEasClientSecurityPolicy_SetRequireEncryption($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEasClientSecurityPolicy_GetMinPasswordLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEasClientSecurityPolicy_SetMinPasswordLength($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "byte", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEasClientSecurityPolicy_GetDisallowConvenienceLogon($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEasClientSecurityPolicy_SetDisallowConvenienceLogon($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEasClientSecurityPolicy_GetMinPasswordComplexCharacters($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEasClientSecurityPolicy_SetMinPasswordComplexCharacters($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "byte", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEasClientSecurityPolicy_GetPasswordExpiration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEasClientSecurityPolicy_SetPasswordExpiration($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEasClientSecurityPolicy_GetPasswordHistory($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEasClientSecurityPolicy_SetPasswordHistory($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEasClientSecurityPolicy_GetMaxPasswordFailedAttempts($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEasClientSecurityPolicy_SetMaxPasswordFailedAttempts($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "byte", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEasClientSecurityPolicy_GetMaxInactivityTimeLock($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEasClientSecurityPolicy_SetMaxInactivityTimeLock($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEasClientSecurityPolicy_CheckCompliance($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IEasClientSecurityPolicy_ApplyAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
