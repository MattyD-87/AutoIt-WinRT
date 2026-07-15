# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.IAutoUpdateSettingsOptions
# Incl. In  : Windows.Management.Deployment.AutoUpdateSettingsOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAutoUpdateSettingsOptions = "{67491D87-35E1-512A-8968-1AE88D1BE6D3}"
$__g_mIIDs[$sIID_IAutoUpdateSettingsOptions] = "IAutoUpdateSettingsOptions"

Global Const $tagIAutoUpdateSettingsOptions = $tagIInspectable & _
		"get_Version hresult(struct*);" & _ ; Out $tValue
		"put_Version hresult(struct);" & _ ; In $tValue
		"get_AppInstallerUri hresult(ptr*);" & _ ; Out $pValue
		"put_AppInstallerUri hresult(ptr);" & _ ; In $pValue
		"get_OnLaunch hresult(bool*);" & _ ; Out $bValue
		"put_OnLaunch hresult(bool);" & _ ; In $bValue
		"get_HoursBetweenUpdateChecks hresult(ulong*);" & _ ; Out $iValue
		"put_HoursBetweenUpdateChecks hresult(ulong);" & _ ; In $iValue
		"get_ShowPrompt hresult(bool*);" & _ ; Out $bValue
		"put_ShowPrompt hresult(bool);" & _ ; In $bValue
		"get_UpdateBlocksActivation hresult(bool*);" & _ ; Out $bValue
		"put_UpdateBlocksActivation hresult(bool);" & _ ; In $bValue
		"get_AutomaticBackgroundTask hresult(bool*);" & _ ; Out $bValue
		"put_AutomaticBackgroundTask hresult(bool);" & _ ; In $bValue
		"get_ForceUpdateFromAnyVersion hresult(bool*);" & _ ; Out $bValue
		"put_ForceUpdateFromAnyVersion hresult(bool);" & _ ; In $bValue
		"get_IsAutoRepairEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsAutoRepairEnabled hresult(bool);" & _ ; In $bValue
		"get_UpdateUris hresult(ptr*);" & _ ; Out $pValue
		"get_RepairUris hresult(ptr*);" & _ ; Out $pValue
		"get_DependencyPackageUris hresult(ptr*);" & _ ; Out $pValue
		"get_OptionalPackageUris hresult(ptr*);" ; Out $pValue

Func IAutoUpdateSettingsOptions_GetVersion($pThis)
	Local $tagValue = "align 1;ushort;ushort;ushort;ushort;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IAutoUpdateSettingsOptions_SetVersion($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoUpdateSettingsOptions_GetAppInstallerUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoUpdateSettingsOptions_SetAppInstallerUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoUpdateSettingsOptions_GetOnLaunch($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoUpdateSettingsOptions_SetOnLaunch($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoUpdateSettingsOptions_GetHoursBetweenUpdateChecks($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoUpdateSettingsOptions_SetHoursBetweenUpdateChecks($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoUpdateSettingsOptions_GetShowPrompt($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoUpdateSettingsOptions_SetShowPrompt($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoUpdateSettingsOptions_GetUpdateBlocksActivation($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoUpdateSettingsOptions_SetUpdateBlocksActivation($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoUpdateSettingsOptions_GetAutomaticBackgroundTask($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoUpdateSettingsOptions_SetAutomaticBackgroundTask($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 20, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoUpdateSettingsOptions_GetForceUpdateFromAnyVersion($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoUpdateSettingsOptions_SetForceUpdateFromAnyVersion($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 22, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoUpdateSettingsOptions_GetIsAutoRepairEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoUpdateSettingsOptions_SetIsAutoRepairEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 24, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoUpdateSettingsOptions_GetUpdateUris($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoUpdateSettingsOptions_GetRepairUris($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoUpdateSettingsOptions_GetDependencyPackageUris($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAutoUpdateSettingsOptions_GetOptionalPackageUris($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc
