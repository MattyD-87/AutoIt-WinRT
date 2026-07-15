# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Isolation.IIsolatedWindowsEnvironmentShareFolderRequestOptions
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsEnvironmentShareFolderRequestOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIsolatedWindowsEnvironmentShareFolderRequestOptions = "{C405EB7D-7053-4F6A-9B87-746846ED19B2}"
$__g_mIIDs[$sIID_IIsolatedWindowsEnvironmentShareFolderRequestOptions] = "IIsolatedWindowsEnvironmentShareFolderRequestOptions"

Global Const $tagIIsolatedWindowsEnvironmentShareFolderRequestOptions = $tagIInspectable & _
		"get_AllowWrite hresult(bool*);" & _ ; Out $bValue
		"put_AllowWrite hresult(bool);" ; In $bValue

Func IIsolatedWindowsEnvironmentShareFolderRequestOptions_GetAllowWrite($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentShareFolderRequestOptions_SetAllowWrite($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
