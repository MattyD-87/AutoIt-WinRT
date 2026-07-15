# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.EnterpriseData.IProtectionPolicyManager2
# Incl. In  : Windows.Security.EnterpriseData.ProtectionPolicyManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProtectionPolicyManager2 = "{ABF7527A-8435-417F-99B6-51BEAF365888}"
$__g_mIIDs[$sIID_IProtectionPolicyManager2] = "IProtectionPolicyManager2"

Global Const $tagIProtectionPolicyManager2 = $tagIInspectable & _
		"put_ShowEnterpriseIndicator hresult(bool);" & _ ; In $bValue
		"get_ShowEnterpriseIndicator hresult(bool*);" ; Out $bValue

Func IProtectionPolicyManager2_SetShowEnterpriseIndicator($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 7, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProtectionPolicyManager2_GetShowEnterpriseIndicator($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
