# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.ConversationalAgent.IDetectionConfigurationAvailabilityInfo
# Incl. In  : Windows.ApplicationModel.ConversationalAgent.DetectionConfigurationAvailabilityInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDetectionConfigurationAvailabilityInfo = "{B5AFFEB0-40F0-5398-B838-91979C2C6208}"
$__g_mIIDs[$sIID_IDetectionConfigurationAvailabilityInfo] = "IDetectionConfigurationAvailabilityInfo"

Global Const $tagIDetectionConfigurationAvailabilityInfo = $tagIInspectable & _
		"get_IsEnabled hresult(bool*);" & _ ; Out $bValue
		"get_HasSystemResourceAccess hresult(bool*);" & _ ; Out $bValue
		"get_HasPermission hresult(bool*);" & _ ; Out $bValue
		"get_HasLockScreenPermission hresult(bool*);" ; Out $bValue

Func IDetectionConfigurationAvailabilityInfo_GetIsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDetectionConfigurationAvailabilityInfo_GetHasSystemResourceAccess($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDetectionConfigurationAvailabilityInfo_GetHasPermission($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDetectionConfigurationAvailabilityInfo_GetHasLockScreenPermission($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
