# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Isolation.IIsolatedWindowsEnvironmentShareFileResult
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsEnvironmentShareFileResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIsolatedWindowsEnvironmentShareFileResult = "{AEC7CAA7-9AC6-4BF5-8B91-5C1ADF0D7D00}"
$__g_mIIDs[$sIID_IIsolatedWindowsEnvironmentShareFileResult] = "IIsolatedWindowsEnvironmentShareFileResult"

Global Const $tagIIsolatedWindowsEnvironmentShareFileResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_ExtendedError hresult(int*);" & _ ; Out $iValue
		"get_File hresult(ptr*);" ; Out $pValue

Func IIsolatedWindowsEnvironmentShareFileResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentShareFileResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentShareFileResult_GetFile($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
