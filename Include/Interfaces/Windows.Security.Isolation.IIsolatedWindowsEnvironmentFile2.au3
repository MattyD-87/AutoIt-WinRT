# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Isolation.IIsolatedWindowsEnvironmentFile2
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsEnvironmentFile

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIsolatedWindowsEnvironmentFile2 = "{4EEB8DEC-AD5D-4B0A-B754-F36C3D46D684}"
$__g_mIIDs[$sIID_IIsolatedWindowsEnvironmentFile2] = "IIsolatedWindowsEnvironmentFile2"

Global Const $tagIIsolatedWindowsEnvironmentFile2 = $tagIInspectable & _
		"get_GuestPath hresult(handle*);" & _ ; Out $hValue
		"get_IsReadOnly hresult(bool*);" ; Out $bValue

Func IIsolatedWindowsEnvironmentFile2_GetGuestPath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentFile2_GetIsReadOnly($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
