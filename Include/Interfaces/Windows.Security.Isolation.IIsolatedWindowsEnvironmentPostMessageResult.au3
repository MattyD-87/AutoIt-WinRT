# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Isolation.IIsolatedWindowsEnvironmentPostMessageResult
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsEnvironmentPostMessageResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIsolatedWindowsEnvironmentPostMessageResult = "{0DFA28FA-2EF0-4D8F-B341-3171B2DF93B1}"
$__g_mIIDs[$sIID_IIsolatedWindowsEnvironmentPostMessageResult] = "IIsolatedWindowsEnvironmentPostMessageResult"

Global Const $tagIIsolatedWindowsEnvironmentPostMessageResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func IIsolatedWindowsEnvironmentPostMessageResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentPostMessageResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
