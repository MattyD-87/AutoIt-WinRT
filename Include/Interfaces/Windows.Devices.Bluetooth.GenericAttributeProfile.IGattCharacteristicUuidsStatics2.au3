# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattCharacteristicUuidsStatics2
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristicUuids

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattCharacteristicUuidsStatics2 = "{1855B425-D46E-4A2C-9C3F-ED6DEA29E7BE}"
$__g_mIIDs[$sIID_IGattCharacteristicUuidsStatics2] = "IGattCharacteristicUuidsStatics2"

Global Const $tagIGattCharacteristicUuidsStatics2 = $tagIInspectable & _
		"get_AlertCategoryId hresult(ptr*);" & _ ; Out $pValue
		"get_AlertCategoryIdBitMask hresult(ptr*);" & _ ; Out $pValue
		"get_AlertLevel hresult(ptr*);" & _ ; Out $pValue
		"get_AlertNotificationControlPoint hresult(ptr*);" & _ ; Out $pValue
		"get_AlertStatus hresult(ptr*);" & _ ; Out $pValue
		"get_GapAppearance hresult(ptr*);" & _ ; Out $pValue
		"get_BootKeyboardInputReport hresult(ptr*);" & _ ; Out $pValue
		"get_BootKeyboardOutputReport hresult(ptr*);" & _ ; Out $pValue
		"get_BootMouseInputReport hresult(ptr*);" & _ ; Out $pValue
		"get_CurrentTime hresult(ptr*);" & _ ; Out $pValue
		"get_CyclingPowerControlPoint hresult(ptr*);" & _ ; Out $pValue
		"get_CyclingPowerFeature hresult(ptr*);" & _ ; Out $pValue
		"get_CyclingPowerMeasurement hresult(ptr*);" & _ ; Out $pValue
		"get_CyclingPowerVector hresult(ptr*);" & _ ; Out $pValue
		"get_DateTime hresult(ptr*);" & _ ; Out $pValue
		"get_DayDateTime hresult(ptr*);" & _ ; Out $pValue
		"get_DayOfWeek hresult(ptr*);" & _ ; Out $pValue
		"get_GapDeviceName hresult(ptr*);" & _ ; Out $pValue
		"get_DstOffset hresult(ptr*);" & _ ; Out $pValue
		"get_ExactTime256 hresult(ptr*);" & _ ; Out $pValue
		"get_FirmwareRevisionString hresult(ptr*);" & _ ; Out $pValue
		"get_HardwareRevisionString hresult(ptr*);" & _ ; Out $pValue
		"get_HidControlPoint hresult(ptr*);" & _ ; Out $pValue
		"get_HidInformation hresult(ptr*);" & _ ; Out $pValue
		"get_Ieee1107320601RegulatoryCertificationDataList hresult(ptr*);" & _ ; Out $pValue
		"get_LnControlPoint hresult(ptr*);" & _ ; Out $pValue
		"get_LnFeature hresult(ptr*);" & _ ; Out $pValue
		"get_LocalTimeInformation hresult(ptr*);" & _ ; Out $pValue
		"get_LocationAndSpeed hresult(ptr*);" & _ ; Out $pValue
		"get_ManufacturerNameString hresult(ptr*);" & _ ; Out $pValue
		"get_ModelNumberString hresult(ptr*);" & _ ; Out $pValue
		"get_Navigation hresult(ptr*);" & _ ; Out $pValue
		"get_NewAlert hresult(ptr*);" & _ ; Out $pValue
		"get_GapPeripheralPreferredConnectionParameters hresult(ptr*);" & _ ; Out $pValue
		"get_GapPeripheralPrivacyFlag hresult(ptr*);" & _ ; Out $pValue
		"get_PnpId hresult(ptr*);" & _ ; Out $pValue
		"get_PositionQuality hresult(ptr*);" & _ ; Out $pValue
		"get_ProtocolMode hresult(ptr*);" & _ ; Out $pValue
		"get_GapReconnectionAddress hresult(ptr*);" & _ ; Out $pValue
		"get_ReferenceTimeInformation hresult(ptr*);" & _ ; Out $pValue
		"get_Report hresult(ptr*);" & _ ; Out $pValue
		"get_ReportMap hresult(ptr*);" & _ ; Out $pValue
		"get_RingerControlPoint hresult(ptr*);" & _ ; Out $pValue
		"get_RingerSetting hresult(ptr*);" & _ ; Out $pValue
		"get_ScanIntervalWindow hresult(ptr*);" & _ ; Out $pValue
		"get_ScanRefresh hresult(ptr*);" & _ ; Out $pValue
		"get_SerialNumberString hresult(ptr*);" & _ ; Out $pValue
		"get_GattServiceChanged hresult(ptr*);" & _ ; Out $pValue
		"get_SoftwareRevisionString hresult(ptr*);" & _ ; Out $pValue
		"get_SupportedNewAlertCategory hresult(ptr*);" & _ ; Out $pValue
		"get_SupportUnreadAlertCategory hresult(ptr*);" & _ ; Out $pValue
		"get_SystemId hresult(ptr*);" & _ ; Out $pValue
		"get_TimeAccuracy hresult(ptr*);" & _ ; Out $pValue
		"get_TimeSource hresult(ptr*);" & _ ; Out $pValue
		"get_TimeUpdateControlPoint hresult(ptr*);" & _ ; Out $pValue
		"get_TimeUpdateState hresult(ptr*);" & _ ; Out $pValue
		"get_TimeWithDst hresult(ptr*);" & _ ; Out $pValue
		"get_TimeZone hresult(ptr*);" & _ ; Out $pValue
		"get_TxPowerLevel hresult(ptr*);" & _ ; Out $pValue
		"get_UnreadAlertStatus hresult(ptr*);" ; Out $pValue

Func IGattCharacteristicUuidsStatics2_GetAlertCategoryId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetAlertCategoryIdBitMask($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetAlertLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetAlertNotificationControlPoint($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetAlertStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetGapAppearance($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetBootKeyboardInputReport($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetBootKeyboardOutputReport($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetBootMouseInputReport($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetCurrentTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetCyclingPowerControlPoint($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetCyclingPowerFeature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetCyclingPowerMeasurement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetCyclingPowerVector($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetDateTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetDayDateTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetDayOfWeek($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetGapDeviceName($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetDstOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetExactTime256($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetFirmwareRevisionString($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetHardwareRevisionString($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetHidControlPoint($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetHidInformation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetIeee1107320601RegulatoryCertificationDataList($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetLnControlPoint($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 32)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetLnFeature($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 33)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetLocalTimeInformation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 34)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetLocationAndSpeed($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 35)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetManufacturerNameString($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 36)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetModelNumberString($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 37)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetNavigation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 38)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetNewAlert($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 39)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetGapPeripheralPreferredConnectionParameters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 40)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetGapPeripheralPrivacyFlag($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 41)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetPnpId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 42)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetPositionQuality($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 43)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetProtocolMode($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 44)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetGapReconnectionAddress($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 45)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetReferenceTimeInformation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 46)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetReport($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 47)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetReportMap($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 48)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetRingerControlPoint($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 49)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetRingerSetting($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 50)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetScanIntervalWindow($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 51)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetScanRefresh($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 52)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetSerialNumberString($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 53)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetGattServiceChanged($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 54)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetSoftwareRevisionString($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 55)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetSupportedNewAlertCategory($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 56)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetSupportUnreadAlertCategory($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 57)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetSystemId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 58)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetTimeAccuracy($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 59)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetTimeSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 60)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetTimeUpdateControlPoint($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 61)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetTimeUpdateState($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 62)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetTimeWithDst($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 63)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetTimeZone($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 64)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetTxPowerLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 65)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristicUuidsStatics2_GetUnreadAlertStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 66)
	Return SetError(@error, @extended, $vValue)
EndFunc
