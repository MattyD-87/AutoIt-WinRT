# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Isolation.IIsolatedWindowsEnvironmentShareFileRequestOptions
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsEnvironmentShareFileRequestOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIsolatedWindowsEnvironmentShareFileRequestOptions = "{C9190ED8-0FD0-4946-BB88-117A60737B61}"
$__g_mIIDs[$sIID_IIsolatedWindowsEnvironmentShareFileRequestOptions] = "IIsolatedWindowsEnvironmentShareFileRequestOptions"

Global Const $tagIIsolatedWindowsEnvironmentShareFileRequestOptions = $tagIInspectable & _
		"get_AllowWrite hresult(bool*);" & _ ; Out $bValue
		"put_AllowWrite hresult(bool);" ; In $bValue

Func IIsolatedWindowsEnvironmentShareFileRequestOptions_GetAllowWrite($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentShareFileRequestOptions_SetAllowWrite($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
