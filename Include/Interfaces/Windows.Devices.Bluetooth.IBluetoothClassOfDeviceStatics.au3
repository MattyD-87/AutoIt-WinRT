# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.IBluetoothClassOfDeviceStatics
# Incl. In  : Windows.Devices.Bluetooth.BluetoothClassOfDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothClassOfDeviceStatics = "{E46135BD-0FA2-416C-91B4-C1E48CA061C1}"
$__g_mIIDs[$sIID_IBluetoothClassOfDeviceStatics] = "IBluetoothClassOfDeviceStatics"

Global Const $tagIBluetoothClassOfDeviceStatics = $tagIInspectable & _
		"FromRawValue hresult(ulong; ptr*);" & _ ; In $iRawValue, Out $pClassOfDevice
		"FromParts hresult(long; long; ulong; ptr*);" ; In $iMajorClass, In $iMinorClass, In $iServiceCapabilities, Out $pClassOfDevice

Func IBluetoothClassOfDeviceStatics_FromRawValue($pThis, $iRawValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iRawValue) And (Not IsInt($iRawValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iRawValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IBluetoothClassOfDeviceStatics_FromParts($pThis, $iMajorClass, $iMinorClass, $iServiceCapabilities)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMajorClass) And (Not IsInt($iMajorClass)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMinorClass) And (Not IsInt($iMinorClass)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iServiceCapabilities) And (Not IsInt($iServiceCapabilities)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMajorClass, "long", $iMinorClass, "ulong", $iServiceCapabilities, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
