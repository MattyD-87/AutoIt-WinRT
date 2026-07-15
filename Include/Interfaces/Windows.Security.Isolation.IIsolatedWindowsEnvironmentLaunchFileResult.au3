# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Isolation.IIsolatedWindowsEnvironmentLaunchFileResult
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsEnvironmentLaunchFileResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIsolatedWindowsEnvironmentLaunchFileResult = "{685D4176-F6E0-4569-B1AA-215C0FF5B257}"
$__g_mIIDs[$sIID_IIsolatedWindowsEnvironmentLaunchFileResult] = "IIsolatedWindowsEnvironmentLaunchFileResult"

Global Const $tagIIsolatedWindowsEnvironmentLaunchFileResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_ExtendedError hresult(int*);" & _ ; Out $iValue
		"get_File hresult(ptr*);" ; Out $pValue

Func IIsolatedWindowsEnvironmentLaunchFileResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentLaunchFileResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentLaunchFileResult_GetFile($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
