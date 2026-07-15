# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.DataProtection.IUserDataStorageItemProtectionInfo
# Incl. In  : Windows.Security.DataProtection.UserDataStorageItemProtectionInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserDataStorageItemProtectionInfo = "{5B6680F6-E87F-40A1-B19D-A6187A0C662F}"
$__g_mIIDs[$sIID_IUserDataStorageItemProtectionInfo] = "IUserDataStorageItemProtectionInfo"

Global Const $tagIUserDataStorageItemProtectionInfo = $tagIInspectable & _
		"get_Availability hresult(long*);" ; Out $iValue

Func IUserDataStorageItemProtectionInfo_GetAvailability($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
