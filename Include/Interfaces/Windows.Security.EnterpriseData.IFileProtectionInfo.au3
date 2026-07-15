# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.EnterpriseData.IFileProtectionInfo
# Incl. In  : Windows.Security.EnterpriseData.FileProtectionInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileProtectionInfo = "{4EE96486-147E-4DD0-8FAF-5253ED91AD0C}"
$__g_mIIDs[$sIID_IFileProtectionInfo] = "IFileProtectionInfo"

Global Const $tagIFileProtectionInfo = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_IsRoamable hresult(bool*);" & _ ; Out $bValue
		"get_Identity hresult(handle*);" ; Out $hValue

Func IFileProtectionInfo_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileProtectionInfo_GetIsRoamable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFileProtectionInfo_GetIdentity($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
