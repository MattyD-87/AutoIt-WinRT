# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.EnterpriseData.IProtectionPolicyAuditInfo
# Incl. In  : Windows.Security.EnterpriseData.ProtectionPolicyAuditInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProtectionPolicyAuditInfo = "{425AB7E4-FEB7-44FC-B3BB-C3C4D7ECBEBB}"
$__g_mIIDs[$sIID_IProtectionPolicyAuditInfo] = "IProtectionPolicyAuditInfo"

Global Const $tagIProtectionPolicyAuditInfo = $tagIInspectable & _
		"put_Action hresult(long);" & _ ; In $iValue
		"get_Action hresult(long*);" & _ ; Out $iValue
		"put_DataDescription hresult(handle);" & _ ; In $hValue
		"get_DataDescription hresult(handle*);" & _ ; Out $hValue
		"put_SourceDescription hresult(handle);" & _ ; In $hValue
		"get_SourceDescription hresult(handle*);" & _ ; Out $hValue
		"put_TargetDescription hresult(handle);" & _ ; In $hValue
		"get_TargetDescription hresult(handle*);" ; Out $hValue

Func IProtectionPolicyAuditInfo_SetAction($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProtectionPolicyAuditInfo_GetAction($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProtectionPolicyAuditInfo_SetDataDescription($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProtectionPolicyAuditInfo_GetDataDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProtectionPolicyAuditInfo_SetSourceDescription($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 11, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProtectionPolicyAuditInfo_GetSourceDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProtectionPolicyAuditInfo_SetTargetDescription($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 13, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProtectionPolicyAuditInfo_GetTargetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
