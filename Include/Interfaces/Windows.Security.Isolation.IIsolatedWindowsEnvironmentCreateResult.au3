# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Isolation.IIsolatedWindowsEnvironmentCreateResult
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsEnvironmentCreateResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIsolatedWindowsEnvironmentCreateResult = "{EF9A5E58-DCD7-45C2-9C85-AB642A715E8E}"
$__g_mIIDs[$sIID_IIsolatedWindowsEnvironmentCreateResult] = "IIsolatedWindowsEnvironmentCreateResult"

Global Const $tagIIsolatedWindowsEnvironmentCreateResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_ExtendedError hresult(int*);" & _ ; Out $iValue
		"get_Environment hresult(ptr*);" ; Out $pValue

Func IIsolatedWindowsEnvironmentCreateResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentCreateResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentCreateResult_GetEnvironment($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
