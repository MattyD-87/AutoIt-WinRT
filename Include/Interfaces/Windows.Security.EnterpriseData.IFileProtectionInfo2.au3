# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.EnterpriseData.IFileProtectionInfo2
# Incl. In  : Windows.Security.EnterpriseData.FileProtectionInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileProtectionInfo2 = "{82123A4C-557A-498D-8E94-944CD5836432}"
$__g_mIIDs[$sIID_IFileProtectionInfo2] = "IFileProtectionInfo2"

Global Const $tagIFileProtectionInfo2 = $tagIInspectable & _
		"get_IsProtectWhileOpenSupported hresult(bool*);" ; Out $bValue

Func IFileProtectionInfo2_GetIsProtectWhileOpenSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
