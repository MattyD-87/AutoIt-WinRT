# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.EnterpriseData.IDataProtectionInfo
# Incl. In  : Windows.Security.EnterpriseData.DataProtectionInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataProtectionInfo = "{8420B0C1-5E31-4405-9540-3F943AF0CB26}"
$__g_mIIDs[$sIID_IDataProtectionInfo] = "IDataProtectionInfo"

Global Const $tagIDataProtectionInfo = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_Identity hresult(handle*);" ; Out $hValue

Func IDataProtectionInfo_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataProtectionInfo_GetIdentity($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
