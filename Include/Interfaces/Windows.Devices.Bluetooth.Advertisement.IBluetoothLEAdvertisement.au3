# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisement
# Incl. In  : Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEAdvertisement = "{066FB2B7-33D1-4E7D-8367-CF81D0F79653}"
$__g_mIIDs[$sIID_IBluetoothLEAdvertisement] = "IBluetoothLEAdvertisement"

Global Const $tagIBluetoothLEAdvertisement = $tagIInspectable & _
		"get_Flags hresult(ptr*);" & _ ; Out $pValue
		"put_Flags hresult(ptr);" & _ ; In $pValue
		"get_LocalName hresult(handle*);" & _ ; Out $hValue
		"put_LocalName hresult(handle);" & _ ; In $hValue
		"get_ServiceUuids hresult(ptr*);" & _ ; Out $pValue
		"get_ManufacturerData hresult(ptr*);" & _ ; Out $pValue
		"get_DataSections hresult(ptr*);" & _ ; Out $pValue
		"GetManufacturerDataByCompanyId hresult(ushort; ptr*);" & _ ; In $iCompanyId, Out $pDataList
		"GetSectionsByType hresult(byte; ptr*);" ; In $iType, Out $pSectionList

Func IBluetoothLEAdvertisement_GetFlags($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisement_SetFlags($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisement_GetLocalName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisement_SetLocalName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisement_GetServiceUuids($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisement_GetManufacturerData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisement_GetDataSections($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisement_GetManufacturerDataByCompanyId($pThis, $iCompanyId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCompanyId) And (Not IsInt($iCompanyId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ushort", $iCompanyId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IBluetoothLEAdvertisement_GetSectionsByType($pThis, $iType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "byte", $iType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
