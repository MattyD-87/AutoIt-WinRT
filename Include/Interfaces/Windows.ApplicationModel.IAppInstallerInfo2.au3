# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IAppInstallerInfo2
# Incl. In  : Windows.ApplicationModel.AppInstallerInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppInstallerInfo2 = "{D20F1388-8256-597C-8511-C84EC50D5E2B}"
$__g_mIIDs[$sIID_IAppInstallerInfo2] = "IAppInstallerInfo2"

Global Const $tagIAppInstallerInfo2 = $tagIInspectable & _
		"get_OnLaunch hresult(bool*);" & _ ; Out $bValue
		"get_HoursBetweenUpdateChecks hresult(ulong*);" & _ ; Out $iValue
		"get_ShowPrompt hresult(bool*);" & _ ; Out $bValue
		"get_UpdateBlocksActivation hresult(bool*);" & _ ; Out $bValue
		"get_AutomaticBackgroundTask hresult(bool*);" & _ ; Out $bValue
		"get_ForceUpdateFromAnyVersion hresult(bool*);" & _ ; Out $bValue
		"get_IsAutoRepairEnabled hresult(bool*);" & _ ; Out $bValue
		"get_Version hresult(struct*);" & _ ; Out $tValue
		"get_LastChecked hresult(int64*);" & _ ; Out $iValue
		"get_PausedUntil hresult(ptr*);" & _ ; Out $pValue
		"get_UpdateUris hresult(ptr*);" & _ ; Out $pValue
		"get_RepairUris hresult(ptr*);" & _ ; Out $pValue
		"get_DependencyPackageUris hresult(ptr*);" & _ ; Out $pValue
		"get_OptionalPackageUris hresult(ptr*);" & _ ; Out $pValue
		"get_PolicySource hresult(long*);" ; Out $iValue

Func IAppInstallerInfo2_GetOnLaunch($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallerInfo2_GetHoursBetweenUpdateChecks($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallerInfo2_GetShowPrompt($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallerInfo2_GetUpdateBlocksActivation($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallerInfo2_GetAutomaticBackgroundTask($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallerInfo2_GetForceUpdateFromAnyVersion($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallerInfo2_GetIsAutoRepairEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallerInfo2_GetVersion($pThis)
	Local $tagValue = "align 1;ushort;ushort;ushort;ushort;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 14, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IAppInstallerInfo2_GetLastChecked($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallerInfo2_GetPausedUntil($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallerInfo2_GetUpdateUris($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallerInfo2_GetRepairUris($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallerInfo2_GetDependencyPackageUris($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallerInfo2_GetOptionalPackageUris($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallerInfo2_GetPolicySource($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
