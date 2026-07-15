# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Isolation.IIsolatedWindowsEnvironmentOwnerRegistrationData
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsEnvironmentOwnerRegistrationData

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIsolatedWindowsEnvironmentOwnerRegistrationData = "{F888EC22-E8CF-56C0-B1DF-90AF4AD80E84}"
$__g_mIIDs[$sIID_IIsolatedWindowsEnvironmentOwnerRegistrationData] = "IIsolatedWindowsEnvironmentOwnerRegistrationData"

Global Const $tagIIsolatedWindowsEnvironmentOwnerRegistrationData = $tagIInspectable & _
		"get_ShareableFolders hresult(ptr*);" & _ ; Out $pValue
		"get_ProcessesRunnableAsSystem hresult(ptr*);" & _ ; Out $pValue
		"get_ProcessesRunnableAsUser hresult(ptr*);" & _ ; Out $pValue
		"get_ActivationFileExtensions hresult(ptr*);" ; Out $pValue

Func IIsolatedWindowsEnvironmentOwnerRegistrationData_GetShareableFolders($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentOwnerRegistrationData_GetProcessesRunnableAsSystem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentOwnerRegistrationData_GetProcessesRunnableAsUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentOwnerRegistrationData_GetActivationFileExtensions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
