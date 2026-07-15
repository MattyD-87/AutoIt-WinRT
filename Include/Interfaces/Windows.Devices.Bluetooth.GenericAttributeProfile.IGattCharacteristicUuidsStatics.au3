# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattCharacteristicUuidsStatics
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattCharacteristicUuidsStatics = "{58FA4586-B1DE-470C-B7DE-0D11FF44F4B7}"
$__g_mIIDs[$sIID_IGattCharacteristicUuidsStatics] = "IGattCharacteristicUuidsStatics"

Global Const $tagIGattCharacteristicUuidsStatics = $tagIInspectable & _
		"get_BatteryLevel hresult(ptr*);" & _ ; Out $pValue
		"get_BloodPressureFeature hresult(ptr*);" & _ ; Out $pValue
		"get_BloodPressureMeasurement hresult(ptr*);" & _ ; Out $pValue
		"get_BodySensorLocation hresult(ptr*);" & _ ; Out $pValue
		"get_CscFeature hresult(ptr*);" & _ ; Out $pValue
		"get_CscMeasurement hresult(ptr*);" & _ ; Out $pValue
		"get_GlucoseFeature hresult(ptr*);" & _ ; Out $pValue
		"get_GlucoseMeasurement hresult(ptr*);" & _ ; Out $pValue
		"get_GlucoseMeasurementContext hresult(ptr*);" & _ ; Out $pValue
		"get_HeartRateControlPoint hresult(ptr*);" & _ ; Out $pValue
		"get_HeartRateMeasurement hresult(ptr*);" & _ ; Out $pValue
		"get_IntermediateCuffPressure hresult(ptr*);" & _ ; Out $pValue
		"get_IntermediateTemperature hresult(ptr*);" & _ ; Out $pValue
		"get_MeasurementInterval hresult(ptr*);" & _ ; Out $pValue
		"get_RecordAccessControlPoint hresult(ptr*);" & _ ; Out $pValue
		"get_RscFeature hresult(ptr*);" & _ ; Out $pValue
		"get_RscMeasurement hresult(ptr*);" & _ ; Out $pValue
		"get_SCControlPoint hresult(ptr*);" & _ ; Out $pValue
		"get_SensorLocation hresult(ptr*);" & _ ; Out $pValue
		"get_TemperatureMeasurement hresult(ptr*);" & _ ; Out $pValue
		"get_TemperatureType hresult(ptr*);" ; Out $pValue

Func IGattCharacteristicUuidsStatics_GetBatteryLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics_GetBloodPressureFeature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics_GetBloodPressureMeasurement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics_GetBodySensorLocation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics_GetCscFeature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics_GetCscMeasurement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics_GetGlucoseFeature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics_GetGlucoseMeasurement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics_GetGlucoseMeasurementContext($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics_GetHeartRateControlPoint($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics_GetHeartRateMeasurement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics_GetIntermediateCuffPressure($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics_GetIntermediateTemperature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics_GetMeasurementInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics_GetRecordAccessControlPoint($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics_GetRscFeature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics_GetRscMeasurement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics_GetSCControlPoint($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics_GetSensorLocation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics_GetTemperatureMeasurement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics_GetTemperatureType($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc
