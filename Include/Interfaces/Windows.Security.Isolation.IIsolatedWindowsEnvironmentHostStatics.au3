# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Isolation.IIsolatedWindowsEnvironmentHostStatics
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsEnvironmentHost

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIsolatedWindowsEnvironmentHostStatics = "{2C0E22C7-05A0-517A-B81C-6EE8790C381F}"
$__g_mIIDs[$sIID_IIsolatedWindowsEnvironmentHostStatics] = "IIsolatedWindowsEnvironmentHostStatics"

Global Const $tagIIsolatedWindowsEnvironmentHostStatics = $tagIInspectable & _
		"get_IsReady hresult(bool*);" & _ ; Out $bValue
		"get_HostErrors hresult(ptr*);" ; Out $pValue

Func IIsolatedWindowsEnvironmentHostStatics_GetIsReady($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentHostStatics_GetHostErrors($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
