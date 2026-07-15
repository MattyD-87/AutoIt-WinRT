# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.IBluetoothLEAppearanceSubcategoriesStatics
# Incl. In  : Windows.Devices.Bluetooth.BluetoothLEAppearanceSubcategories

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEAppearanceSubcategoriesStatics = "{E57BA606-2144-415A-8312-71CCF291F8D1}"
$__g_mIIDs[$sIID_IBluetoothLEAppearanceSubcategoriesStatics] = "IBluetoothLEAppearanceSubcategoriesStatics"

Global Const $tagIBluetoothLEAppearanceSubcategoriesStatics = $tagIInspectable & _
		"get_Generic hresult(ushort*);" & _ ; Out $iValue
		"get_SportsWatch hresult(ushort*);" & _ ; Out $iValue
		"get_ThermometerEar hresult(ushort*);" & _ ; Out $iValue
		"get_HeartRateBelt hresult(ushort*);" & _ ; Out $iValue
		"get_BloodPressureArm hresult(ushort*);" & _ ; Out $iValue
		"get_BloodPressureWrist hresult(ushort*);" & _ ; Out $iValue
		"get_Keyboard hresult(ushort*);" & _ ; Out $iValue
		"get_Mouse hresult(ushort*);" & _ ; Out $iValue
		"get_Joystick hresult(ushort*);" & _ ; Out $iValue
		"get_Gamepad hresult(ushort*);" & _ ; Out $iValue
		"get_DigitizerTablet hresult(ushort*);" & _ ; Out $iValue
		"get_CardReader hresult(ushort*);" & _ ; Out $iValue
		"get_DigitalPen hresult(ushort*);" & _ ; Out $iValue
		"get_BarcodeScanner hresult(ushort*);" & _ ; Out $iValue
		"get_RunningWalkingInShoe hresult(ushort*);" & _ ; Out $iValue
		"get_RunningWalkingOnShoe hresult(ushort*);" & _ ; Out $iValue
		"get_RunningWalkingOnHip hresult(ushort*);" & _ ; Out $iValue
		"get_CyclingComputer hresult(ushort*);" & _ ; Out $iValue
		"get_CyclingSpeedSensor hresult(ushort*);" & _ ; Out $iValue
		"get_CyclingCadenceSensor hresult(ushort*);" & _ ; Out $iValue
		"get_CyclingPowerSensor hresult(ushort*);" & _ ; Out $iValue
		"get_CyclingSpeedCadenceSensor hresult(ushort*);" & _ ; Out $iValue
		"get_OximeterFingertip hresult(ushort*);" & _ ; Out $iValue
		"get_OximeterWristWorn hresult(ushort*);" & _ ; Out $iValue
		"get_LocationDisplay hresult(ushort*);" & _ ; Out $iValue
		"get_LocationNavigationDisplay hresult(ushort*);" & _ ; Out $iValue
		"get_LocationPod hresult(ushort*);" & _ ; Out $iValue
		"get_LocationNavigationPod hresult(ushort*);" ; Out $iValue

Func IBluetoothLEAppearanceSubcategoriesStatics_GetGeneric($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceSubcategoriesStatics_GetSportsWatch($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceSubcategoriesStatics_GetThermometerEar($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceSubcategoriesStatics_GetHeartRateBelt($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceSubcategoriesStatics_GetBloodPressureArm($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceSubcategoriesStatics_GetBloodPressureWrist($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceSubcategoriesStatics_GetKeyboard($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceSubcategoriesStatics_GetMouse($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceSubcategoriesStatics_GetJoystick($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceSubcategoriesStatics_GetGamepad($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceSubcategoriesStatics_GetDigitizerTablet($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceSubcategoriesStatics_GetCardReader($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceSubcategoriesStatics_GetDigitalPen($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceSubcategoriesStatics_GetBarcodeScanner($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceSubcategoriesStatics_GetRunningWalkingInShoe($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceSubcategoriesStatics_GetRunningWalkingOnShoe($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceSubcategoriesStatics_GetRunningWalkingOnHip($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceSubcategoriesStatics_GetCyclingComputer($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 24, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceSubcategoriesStatics_GetCyclingSpeedSensor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceSubcategoriesStatics_GetCyclingCadenceSensor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 26, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceSubcategoriesStatics_GetCyclingPowerSensor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 27, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceSubcategoriesStatics_GetCyclingSpeedCadenceSensor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 28, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceSubcategoriesStatics_GetOximeterFingertip($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 29, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceSubcategoriesStatics_GetOximeterWristWorn($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 30, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceSubcategoriesStatics_GetLocationDisplay($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 31, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceSubcategoriesStatics_GetLocationNavigationDisplay($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 32, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceSubcategoriesStatics_GetLocationPod($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 33, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceSubcategoriesStatics_GetLocationNavigationPod($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 34, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc
