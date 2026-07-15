# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.Preview.InstallControl.IAppInstallOptions2
# Incl. In  : Windows.ApplicationModel.Store.Preview.InstallControl.AppInstallOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppInstallOptions2 = "{8A04C0D7-C94B-425E-95B4-BF27FAEAEE89}"
$__g_mIIDs[$sIID_IAppInstallOptions2] = "IAppInstallOptions2"

Global Const $tagIAppInstallOptions2 = $tagIInspectable & _
		"get_PinToDesktopAfterInstall hresult(bool*);" & _ ; Out $bValue
		"put_PinToDesktopAfterInstall hresult(bool);" & _ ; In $bValue
		"get_PinToStartAfterInstall hresult(bool*);" & _ ; Out $bValue
		"put_PinToStartAfterInstall hresult(bool);" & _ ; In $bValue
		"get_PinToTaskbarAfterInstall hresult(bool*);" & _ ; Out $bValue
		"put_PinToTaskbarAfterInstall hresult(bool);" & _ ; In $bValue
		"get_CompletedInstallToastNotificationMode hresult(long*);" & _ ; Out $iValue
		"put_CompletedInstallToastNotificationMode hresult(long);" & _ ; In $iValue
		"get_InstallInProgressToastNotificationMode hresult(long*);" & _ ; Out $iValue
		"put_InstallInProgressToastNotificationMode hresult(long);" & _ ; In $iValue
		"get_InstallForAllUsers hresult(bool*);" & _ ; Out $bValue
		"put_InstallForAllUsers hresult(bool);" & _ ; In $bValue
		"get_StageButDoNotInstall hresult(bool*);" & _ ; Out $bValue
		"put_StageButDoNotInstall hresult(bool);" & _ ; In $bValue
		"get_CampaignId hresult(handle*);" & _ ; Out $hValue
		"put_CampaignId hresult(handle);" & _ ; In $hValue
		"get_ExtendedCampaignId hresult(handle*);" & _ ; Out $hValue
		"put_ExtendedCampaignId hresult(handle);" ; In $hValue

Func IAppInstallOptions2_GetPinToDesktopAfterInstall($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallOptions2_SetPinToDesktopAfterInstall($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallOptions2_GetPinToStartAfterInstall($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallOptions2_SetPinToStartAfterInstall($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallOptions2_GetPinToTaskbarAfterInstall($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallOptions2_SetPinToTaskbarAfterInstall($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallOptions2_GetCompletedInstallToastNotificationMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallOptions2_SetCompletedInstallToastNotificationMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallOptions2_GetInstallInProgressToastNotificationMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallOptions2_SetInstallInProgressToastNotificationMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallOptions2_GetInstallForAllUsers($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallOptions2_SetInstallForAllUsers($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallOptions2_GetStageButDoNotInstall($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallOptions2_SetStageButDoNotInstall($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 20, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallOptions2_GetCampaignId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallOptions2_SetCampaignId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 22, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallOptions2_GetExtendedCampaignId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallOptions2_SetExtendedCampaignId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 24, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
