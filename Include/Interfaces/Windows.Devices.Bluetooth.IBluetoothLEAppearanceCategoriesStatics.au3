# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.IBluetoothLEAppearanceCategoriesStatics
# Incl. In  : Windows.Devices.Bluetooth.BluetoothLEAppearanceCategories

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEAppearanceCategoriesStatics = "{6D4D54FE-046A-4185-AAB6-824CF0610861}"
$__g_mIIDs[$sIID_IBluetoothLEAppearanceCategoriesStatics] = "IBluetoothLEAppearanceCategoriesStatics"

Global Const $tagIBluetoothLEAppearanceCategoriesStatics = $tagIInspectable & _
		"get_Uncategorized hresult(ushort*);" & _ ; Out $iValue
		"get_Phone hresult(ushort*);" & _ ; Out $iValue
		"get_Computer hresult(ushort*);" & _ ; Out $iValue
		"get_Watch hresult(ushort*);" & _ ; Out $iValue
		"get_Clock hresult(ushort*);" & _ ; Out $iValue
		"get_Display hresult(ushort*);" & _ ; Out $iValue
		"get_RemoteControl hresult(ushort*);" & _ ; Out $iValue
		"get_EyeGlasses hresult(ushort*);" & _ ; Out $iValue
		"get_Tag hresult(ushort*);" & _ ; Out $iValue
		"get_Keyring hresult(ushort*);" & _ ; Out $iValue
		"get_MediaPlayer hresult(ushort*);" & _ ; Out $iValue
		"get_BarcodeScanner hresult(ushort*);" & _ ; Out $iValue
		"get_Thermometer hresult(ushort*);" & _ ; Out $iValue
		"get_HeartRate hresult(ushort*);" & _ ; Out $iValue
		"get_BloodPressure hresult(ushort*);" & _ ; Out $iValue
		"get_HumanInterfaceDevice hresult(ushort*);" & _ ; Out $iValue
		"get_GlucoseMeter hresult(ushort*);" & _ ; Out $iValue
		"get_RunningWalking hresult(ushort*);" & _ ; Out $iValue
		"get_Cycling hresult(ushort*);" & _ ; Out $iValue
		"get_PulseOximeter hresult(ushort*);" & _ ; Out $iValue
		"get_WeightScale hresult(ushort*);" & _ ; Out $iValue
		"get_OutdoorSportActivity hresult(ushort*);" ; Out $iValue

Func IBluetoothLEAppearanceCategoriesStatics_GetUncategorized($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceCategoriesStatics_GetPhone($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceCategoriesStatics_GetComputer($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceCategoriesStatics_GetWatch($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceCategoriesStatics_GetClock($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceCategoriesStatics_GetDisplay($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceCategoriesStatics_GetRemoteControl($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceCategoriesStatics_GetEyeGlasses($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceCategoriesStatics_GetTag($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceCategoriesStatics_GetKeyring($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceCategoriesStatics_GetMediaPlayer($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceCategoriesStatics_GetBarcodeScanner($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceCategoriesStatics_GetThermometer($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceCategoriesStatics_GetHeartRate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceCategoriesStatics_GetBloodPressure($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceCategoriesStatics_GetHumanInterfaceDevice($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceCategoriesStatics_GetGlucoseMeter($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceCategoriesStatics_GetRunningWalking($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 24, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceCategoriesStatics_GetCycling($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceCategoriesStatics_GetPulseOximeter($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 26, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceCategoriesStatics_GetWeightScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 27, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAppearanceCategoriesStatics_GetOutdoorSportActivity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 28, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc
