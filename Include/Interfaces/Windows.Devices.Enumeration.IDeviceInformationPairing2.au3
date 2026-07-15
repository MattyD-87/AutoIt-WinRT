# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Enumeration.IDeviceInformationPairing2
# Incl. In  : Windows.Devices.Enumeration.DeviceInformationPairing

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeviceInformationPairing2 = "{F68612FD-0AEE-4328-85CC-1C742BB1790D}"
$__g_mIIDs[$sIID_IDeviceInformationPairing2] = "IDeviceInformationPairing2"

Global Const $tagIDeviceInformationPairing2 = $tagIInspectable & _
		"get_ProtectionLevel hresult(long*);" & _ ; Out $iValue
		"get_Custom hresult(ptr*);" & _ ; Out $pValue
		"PairAsync hresult(long; ptr; ptr*);" & _ ; In $iMinProtectionLevel, In $pDevicePairingSettings, Out $pResult
		"UnpairAsync hresult(ptr*);" ; Out $pResult

Func IDeviceInformationPairing2_GetProtectionLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceInformationPairing2_GetCustom($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceInformationPairing2_PairAsync($pThis, $iMinProtectionLevel, $pDevicePairingSettings)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMinProtectionLevel) And (Not IsInt($iMinProtectionLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDevicePairingSettings And IsInt($pDevicePairingSettings) Then $pDevicePairingSettings = Ptr($pDevicePairingSettings)
	If $pDevicePairingSettings And (Not IsPtr($pDevicePairingSettings)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMinProtectionLevel, "ptr", $pDevicePairingSettings, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IDeviceInformationPairing2_UnpairAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
