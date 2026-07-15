# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.EnterpriseData.IFileUnprotectOptions
# Incl. In  : Windows.Security.EnterpriseData.FileUnprotectOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileUnprotectOptions = "{7D1312F1-3B0D-4DD8-A1F8-1EC53822E2F3}"
$__g_mIIDs[$sIID_IFileUnprotectOptions] = "IFileUnprotectOptions"

Global Const $tagIFileUnprotectOptions = $tagIInspectable & _
		"put_Audit hresult(bool);" & _ ; In $bValue
		"get_Audit hresult(bool*);" ; Out $bValue

Func IFileUnprotectOptions_SetAudit($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 7, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileUnprotectOptions_GetAudit($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
