# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Isolation.IIsolatedWindowsEnvironmentOwnerRegistrationResult
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsEnvironmentOwnerRegistrationResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIsolatedWindowsEnvironmentOwnerRegistrationResult = "{6DAB9451-6169-55DF-8F51-790E99D7277D}"
$__g_mIIDs[$sIID_IIsolatedWindowsEnvironmentOwnerRegistrationResult] = "IIsolatedWindowsEnvironmentOwnerRegistrationResult"

Global Const $tagIIsolatedWindowsEnvironmentOwnerRegistrationResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func IIsolatedWindowsEnvironmentOwnerRegistrationResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentOwnerRegistrationResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
