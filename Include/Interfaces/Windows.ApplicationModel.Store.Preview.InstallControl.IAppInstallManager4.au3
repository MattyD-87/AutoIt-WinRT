# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.Preview.InstallControl.IAppInstallManager4
# Incl. In  : Windows.ApplicationModel.Store.Preview.InstallControl.AppInstallManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppInstallManager4 = "{260A2A16-5A9E-4EBD-B944-F2BA75C31159}"
$__g_mIIDs[$sIID_IAppInstallManager4] = "IAppInstallManager4"

Global Const $tagIAppInstallManager4 = $tagIInspectable & _
		"GetFreeUserEntitlementAsync hresult(handle; handle; handle; ptr*);" & _ ; In $hStoreId, In $hCampaignId, In $hCorrelationVector, Out $pPpAsyncOperation
		"GetFreeUserEntitlementForUserAsync hresult(ptr; handle; handle; handle; ptr*);" & _ ; In $pUser, In $hStoreId, In $hCampaignId, In $hCorrelationVector, Out $pPpAsyncOperation
		"GetFreeDeviceEntitlementAsync hresult(handle; handle; handle; ptr*);" ; In $hStoreId, In $hCampaignId, In $hCorrelationVector, Out $pPpAsyncOperation

Func IAppInstallManager4_GetFreeUserEntitlementAsync($pThis, $sStoreId, $sCampaignId, $sCorrelationVector)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sStoreId) And (Not IsString($sStoreId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hStoreId = _WinRT_CreateHString($sStoreId)
	If ($sCampaignId) And (Not IsString($sCampaignId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCampaignId = _WinRT_CreateHString($sCampaignId)
	If ($sCorrelationVector) And (Not IsString($sCorrelationVector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCorrelationVector = _WinRT_CreateHString($sCorrelationVector)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hStoreId, "handle", $hCampaignId, "handle", $hCorrelationVector, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hStoreId)
	_WinRT_DeleteHString($hCampaignId)
	_WinRT_DeleteHString($hCorrelationVector)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IAppInstallManager4_GetFreeUserEntitlementForUserAsync($pThis, $pUser, $sStoreId, $sCampaignId, $sCorrelationVector)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sStoreId) And (Not IsString($sStoreId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hStoreId = _WinRT_CreateHString($sStoreId)
	If ($sCampaignId) And (Not IsString($sCampaignId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCampaignId = _WinRT_CreateHString($sCampaignId)
	If ($sCorrelationVector) And (Not IsString($sCorrelationVector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCorrelationVector = _WinRT_CreateHString($sCorrelationVector)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle", $hStoreId, "handle", $hCampaignId, "handle", $hCorrelationVector, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hStoreId)
	_WinRT_DeleteHString($hCampaignId)
	_WinRT_DeleteHString($hCorrelationVector)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IAppInstallManager4_GetFreeDeviceEntitlementAsync($pThis, $sStoreId, $sCampaignId, $sCorrelationVector)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sStoreId) And (Not IsString($sStoreId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hStoreId = _WinRT_CreateHString($sStoreId)
	If ($sCampaignId) And (Not IsString($sCampaignId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCampaignId = _WinRT_CreateHString($sCampaignId)
	If ($sCorrelationVector) And (Not IsString($sCorrelationVector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCorrelationVector = _WinRT_CreateHString($sCorrelationVector)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hStoreId, "handle", $hCampaignId, "handle", $hCorrelationVector, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hStoreId)
	_WinRT_DeleteHString($hCampaignId)
	_WinRT_DeleteHString($hCorrelationVector)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
