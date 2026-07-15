# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Diagnostics.Telemetry.IPlatformTelemetryRegistrationSettings
# Incl. In  : Windows.System.Diagnostics.Telemetry.PlatformTelemetryRegistrationSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlatformTelemetryRegistrationSettings = "{819A8582-CA19-415E-BB79-9C224BFA3A73}"
$__g_mIIDs[$sIID_IPlatformTelemetryRegistrationSettings] = "IPlatformTelemetryRegistrationSettings"

Global Const $tagIPlatformTelemetryRegistrationSettings = $tagIInspectable & _
		"get_StorageSize hresult(ulong*);" & _ ; Out $iValue
		"put_StorageSize hresult(ulong);" & _ ; In $iValue
		"get_UploadQuotaSize hresult(ulong*);" & _ ; Out $iValue
		"put_UploadQuotaSize hresult(ulong);" ; In $iValue

Func IPlatformTelemetryRegistrationSettings_GetStorageSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlatformTelemetryRegistrationSettings_SetStorageSize($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlatformTelemetryRegistrationSettings_GetUploadQuotaSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlatformTelemetryRegistrationSettings_SetUploadQuotaSize($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
