# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Isolation.IIsolatedWindowsEnvironmentShareFolderResult
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsEnvironmentShareFolderResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIsolatedWindowsEnvironmentShareFolderResult = "{556BA72E-CA9D-4211-B143-1CEDC86EB2FE}"
$__g_mIIDs[$sIID_IIsolatedWindowsEnvironmentShareFolderResult] = "IIsolatedWindowsEnvironmentShareFolderResult"

Global Const $tagIIsolatedWindowsEnvironmentShareFolderResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func IIsolatedWindowsEnvironmentShareFolderResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentShareFolderResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
