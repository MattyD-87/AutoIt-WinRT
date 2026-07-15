# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Identity.Provider.ISecondaryAuthenticationFactorAuthenticationStageInfo
# Incl. In  : Windows.Security.Authentication.Identity.Provider.SecondaryAuthenticationFactorAuthenticationStageInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISecondaryAuthenticationFactorAuthenticationStageInfo = "{56FEC28B-E8AA-4C0F-8E4C-A559E73ADD88}"
$__g_mIIDs[$sIID_ISecondaryAuthenticationFactorAuthenticationStageInfo] = "ISecondaryAuthenticationFactorAuthenticationStageInfo"

Global Const $tagISecondaryAuthenticationFactorAuthenticationStageInfo = $tagIInspectable & _
		"get_Stage hresult(long*);" & _ ; Out $iValue
		"get_Scenario hresult(long*);" & _ ; Out $iValue
		"get_DeviceId hresult(handle*);" ; Out $hValue

Func ISecondaryAuthenticationFactorAuthenticationStageInfo_GetStage($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryAuthenticationFactorAuthenticationStageInfo_GetScenario($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryAuthenticationFactorAuthenticationStageInfo_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
