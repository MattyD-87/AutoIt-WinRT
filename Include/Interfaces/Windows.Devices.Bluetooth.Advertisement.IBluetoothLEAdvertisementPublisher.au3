# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Advertisement.IBluetoothLEAdvertisementPublisher
# Incl. In  : Windows.Devices.Bluetooth.Advertisement.BluetoothLEAdvertisementPublisher

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEAdvertisementPublisher = "{CDE820F9-D9FA-43D6-A264-DDD8B7DA8B78}"
$__g_mIIDs[$sIID_IBluetoothLEAdvertisementPublisher] = "IBluetoothLEAdvertisementPublisher"

Global Const $tagIBluetoothLEAdvertisementPublisher = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_Advertisement hresult(ptr*);" & _ ; Out $pValue
		"Start hresult();" & _ ; 
		"Stop hresult();" & _ ; 
		"add_StatusChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_StatusChanged hresult(int64);" ; In $iToken

Func IBluetoothLEAdvertisementPublisher_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementPublisher_GetAdvertisement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementPublisher_Start($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IBluetoothLEAdvertisementPublisher_Stop($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IBluetoothLEAdvertisementPublisher_AddHdlrStatusChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEAdvertisementPublisher_RemoveHdlrStatusChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
