# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Isolation.IIsolatedWindowsEnvironmentStartProcessResult
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsEnvironmentStartProcessResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIsolatedWindowsEnvironmentStartProcessResult = "{8FA1DC2F-57DA-4BB5-9C06-FA072D2032E2}"
$__g_mIIDs[$sIID_IIsolatedWindowsEnvironmentStartProcessResult] = "IIsolatedWindowsEnvironmentStartProcessResult"

Global Const $tagIIsolatedWindowsEnvironmentStartProcessResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_ExtendedError hresult(int*);" & _ ; Out $iValue
		"get_Process hresult(ptr*);" ; Out $pValue

Func IIsolatedWindowsEnvironmentStartProcessResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentStartProcessResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentStartProcessResult_GetProcess($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
