# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardProvisioningStatics2
# Incl. In  : Windows.Devices.SmartCards.SmartCardProvisioning

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardProvisioningStatics2 = "{3447C6A8-C9A0-4BD6-B50D-251F4E8D3A62}"
$__g_mIIDs[$sIID_ISmartCardProvisioningStatics2] = "ISmartCardProvisioningStatics2"

Global Const $tagISmartCardProvisioningStatics2 = $tagIInspectable & _
		"RequestAttestedVirtualSmartCardCreationAsync hresult(handle; ptr; ptr; ptr*);" & _ ; In $hFriendlyName, In $pAdministrativeKey, In $pPinPolicy, Out $pResult
		"RequestAttestedVirtualSmartCardCreationAsync2 hresult(handle; ptr; ptr; ptr; ptr*);" ; In $hFriendlyName, In $pAdministrativeKey, In $pPinPolicy, In $pCardId, Out $pResult

Func ISmartCardProvisioningStatics2_RequestAttestedVirtualSmartCardCreationAsync($pThis, $sFriendlyName, $pAdministrativeKey, $pPinPolicy)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFriendlyName) And (Not IsString($sFriendlyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFriendlyName = _WinRT_CreateHString($sFriendlyName)
	If $pAdministrativeKey And IsInt($pAdministrativeKey) Then $pAdministrativeKey = Ptr($pAdministrativeKey)
	If $pAdministrativeKey And (Not IsPtr($pAdministrativeKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPinPolicy And IsInt($pPinPolicy) Then $pPinPolicy = Ptr($pPinPolicy)
	If $pPinPolicy And (Not IsPtr($pPinPolicy)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFriendlyName, "ptr", $pAdministrativeKey, "ptr", $pPinPolicy, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFriendlyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func ISmartCardProvisioningStatics2_RequestAttestedVirtualSmartCardCreationAsync2($pThis, $sFriendlyName, $pAdministrativeKey, $pPinPolicy, $pCardId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFriendlyName) And (Not IsString($sFriendlyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFriendlyName = _WinRT_CreateHString($sFriendlyName)
	If $pAdministrativeKey And IsInt($pAdministrativeKey) Then $pAdministrativeKey = Ptr($pAdministrativeKey)
	If $pAdministrativeKey And (Not IsPtr($pAdministrativeKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPinPolicy And IsInt($pPinPolicy) Then $pPinPolicy = Ptr($pPinPolicy)
	If $pPinPolicy And (Not IsPtr($pPinPolicy)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCardId And IsInt($pCardId) Then $pCardId = Ptr($pCardId)
	If $pCardId And (Not IsPtr($pCardId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFriendlyName, "ptr", $pAdministrativeKey, "ptr", $pPinPolicy, "ptr", $pCardId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFriendlyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
