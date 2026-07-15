# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.ExchangeActiveSyncProvisioning.IEasComplianceResults2
# Incl. In  : Windows.Security.ExchangeActiveSyncProvisioning.EasComplianceResults

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEasComplianceResults2 = "{2FBE60C9-1AA8-47F5-88BB-CB3EF0BFFB15}"
$__g_mIIDs[$sIID_IEasComplianceResults2] = "IEasComplianceResults2"

Global Const $tagIEasComplianceResults2 = $tagIInspectable & _
		"get_EncryptionProviderType hresult(long*);" ; Out $iValue

Func IEasComplianceResults2_GetEncryptionProviderType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
