# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Enumeration.IDeviceInformationPairing
# Incl. In  : Windows.Devices.Enumeration.DeviceInformationPairing

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeviceInformationPairing = "{2C4769F5-F684-40D5-8469-E8DBAAB70485}"
$__g_mIIDs[$sIID_IDeviceInformationPairing] = "IDeviceInformationPairing"

Global Const $tagIDeviceInformationPairing = $tagIInspectable & _
		"get_IsPaired hresult(bool*);" & _ ; Out $bValue
		"get_CanPair hresult(bool*);" & _ ; Out $bValue
		"PairAsync hresult(ptr*);" & _ ; Out $pResult
		"PairAsync2 hresult(long; ptr*);" ; In $iMinProtectionLevel, Out $pResult

Func IDeviceInformationPairing_GetIsPaired($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceInformationPairing_GetCanPair($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceInformationPairing_PairAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IDeviceInformationPairing_PairAsync2($pThis, $iMinProtectionLevel)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMinProtectionLevel) And (Not IsInt($iMinProtectionLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMinProtectionLevel, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
