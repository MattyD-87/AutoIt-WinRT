# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.I2c.II2cConnectionSettings
# Incl. In  : Windows.Devices.I2c.I2cConnectionSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_II2cConnectionSettings = "{F2DB1307-AB6F-4639-A767-54536DC3460F}"
$__g_mIIDs[$sIID_II2cConnectionSettings] = "II2cConnectionSettings"

Global Const $tagII2cConnectionSettings = $tagIInspectable & _
		"get_SlaveAddress hresult(long*);" & _ ; Out $iValue
		"put_SlaveAddress hresult(long);" & _ ; In $iValue
		"get_BusSpeed hresult(long*);" & _ ; Out $iValue
		"put_BusSpeed hresult(long);" & _ ; In $iValue
		"get_SharingMode hresult(long*);" & _ ; Out $iValue
		"put_SharingMode hresult(long);" ; In $iValue

Func II2cConnectionSettings_GetSlaveAddress($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func II2cConnectionSettings_SetSlaveAddress($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func II2cConnectionSettings_GetBusSpeed($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func II2cConnectionSettings_SetBusSpeed($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func II2cConnectionSettings_GetSharingMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func II2cConnectionSettings_SetSharingMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
