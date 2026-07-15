# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Enumeration.IDeviceInformationCustomPairing
# Incl. In  : Windows.Devices.Enumeration.DeviceInformationCustomPairing

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeviceInformationCustomPairing = "{85138C02-4EE6-4914-8370-107A39144C0E}"
$__g_mIIDs[$sIID_IDeviceInformationCustomPairing] = "IDeviceInformationCustomPairing"

Global Const $tagIDeviceInformationCustomPairing = $tagIInspectable & _
		"PairAsync hresult(ulong; ptr*);" & _ ; In $iPairingKindsSupported, Out $pResult
		"PairAsync2 hresult(ulong; long; ptr*);" & _ ; In $iPairingKindsSupported, In $iMinProtectionLevel, Out $pResult
		"PairAsync3 hresult(ulong; long; ptr; ptr*);" & _ ; In $iPairingKindsSupported, In $iMinProtectionLevel, In $pDevicePairingSettings, Out $pResult
		"add_PairingRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PairingRequested hresult(int64);" ; In $iToken

Func IDeviceInformationCustomPairing_PairAsync($pThis, $iPairingKindsSupported)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPairingKindsSupported) And (Not IsInt($iPairingKindsSupported)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iPairingKindsSupported, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDeviceInformationCustomPairing_PairAsync2($pThis, $iPairingKindsSupported, $iMinProtectionLevel)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPairingKindsSupported) And (Not IsInt($iPairingKindsSupported)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMinProtectionLevel) And (Not IsInt($iMinProtectionLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iPairingKindsSupported, "long", $iMinProtectionLevel, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IDeviceInformationCustomPairing_PairAsync3($pThis, $iPairingKindsSupported, $iMinProtectionLevel, $pDevicePairingSettings)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPairingKindsSupported) And (Not IsInt($iPairingKindsSupported)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMinProtectionLevel) And (Not IsInt($iMinProtectionLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDevicePairingSettings And IsInt($pDevicePairingSettings) Then $pDevicePairingSettings = Ptr($pDevicePairingSettings)
	If $pDevicePairingSettings And (Not IsPtr($pDevicePairingSettings)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iPairingKindsSupported, "long", $iMinProtectionLevel, "ptr", $pDevicePairingSettings, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IDeviceInformationCustomPairing_AddHdlrPairingRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceInformationCustomPairing_RemoveHdlrPairingRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
