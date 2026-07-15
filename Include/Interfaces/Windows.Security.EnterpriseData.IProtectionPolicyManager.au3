# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.EnterpriseData.IProtectionPolicyManager
# Incl. In  : Windows.Security.EnterpriseData.ProtectionPolicyManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProtectionPolicyManager = "{D5703E18-A08D-47E6-A240-9934D7165EB5}"
$__g_mIIDs[$sIID_IProtectionPolicyManager] = "IProtectionPolicyManager"

Global Const $tagIProtectionPolicyManager = $tagIInspectable & _
		"put_Identity hresult(handle);" & _ ; In $hValue
		"get_Identity hresult(handle*);" ; Out $hValue

Func IProtectionPolicyManager_SetIdentity($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 7, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProtectionPolicyManager_GetIdentity($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
