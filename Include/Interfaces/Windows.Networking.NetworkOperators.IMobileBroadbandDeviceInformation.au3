# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandDeviceInformation
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandDeviceInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandDeviceInformation = "{E6D08168-E381-4C6E-9BE8-FE156969A446}"
$__g_mIIDs[$sIID_IMobileBroadbandDeviceInformation] = "IMobileBroadbandDeviceInformation"

Global Const $tagIMobileBroadbandDeviceInformation = $tagIInspectable & _
		"get_NetworkDeviceStatus hresult(long*);" & _ ; Out $iValue
		"get_Manufacturer hresult(handle*);" & _ ; Out $hValue
		"get_Model hresult(handle*);" & _ ; Out $hValue
		"get_FirmwareInformation hresult(handle*);" & _ ; Out $hValue
		"get_CellularClass hresult(long*);" & _ ; Out $iValue
		"get_DataClasses hresult(ulong*);" & _ ; Out $iValue
		"get_CustomDataClass hresult(handle*);" & _ ; Out $hValue
		"get_MobileEquipmentId hresult(handle*);" & _ ; Out $hValue
		"get_TelephoneNumbers hresult(ptr*);" & _ ; Out $pValue
		"get_SubscriberId hresult(handle*);" & _ ; Out $hValue
		"get_SimIccId hresult(handle*);" & _ ; Out $hValue
		"get_DeviceType hresult(long*);" & _ ; Out $iPDeviceType
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_CurrentRadioState hresult(long*);" ; Out $iPCurrentState

Func IMobileBroadbandDeviceInformation_GetNetworkDeviceStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandDeviceInformation_GetManufacturer($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandDeviceInformation_GetModel($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandDeviceInformation_GetFirmwareInformation($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandDeviceInformation_GetCellularClass($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandDeviceInformation_GetDataClasses($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandDeviceInformation_GetCustomDataClass($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandDeviceInformation_GetMobileEquipmentId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandDeviceInformation_GetTelephoneNumbers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandDeviceInformation_GetSubscriberId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandDeviceInformation_GetSimIccId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandDeviceInformation_GetDeviceType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandDeviceInformation_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandDeviceInformation_GetCurrentRadioState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
