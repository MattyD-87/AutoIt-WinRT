# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Spi.ISpiConnectionSettings
# Incl. In  : Windows.Devices.Spi.SpiConnectionSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpiConnectionSettings = "{5283A37F-F935-4B9F-A7A7-3A7890AFA5CE}"
$__g_mIIDs[$sIID_ISpiConnectionSettings] = "ISpiConnectionSettings"

Global Const $tagISpiConnectionSettings = $tagIInspectable & _
		"get_ChipSelectLine hresult(long*);" & _ ; Out $iValue
		"put_ChipSelectLine hresult(long);" & _ ; In $iValue
		"get_Mode hresult(long*);" & _ ; Out $iValue
		"put_Mode hresult(long);" & _ ; In $iValue
		"get_DataBitLength hresult(long*);" & _ ; Out $iValue
		"put_DataBitLength hresult(long);" & _ ; In $iValue
		"get_ClockFrequency hresult(long*);" & _ ; Out $iValue
		"put_ClockFrequency hresult(long);" & _ ; In $iValue
		"get_SharingMode hresult(long*);" & _ ; Out $iValue
		"put_SharingMode hresult(long);" ; In $iValue

Func ISpiConnectionSettings_GetChipSelectLine($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpiConnectionSettings_SetChipSelectLine($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpiConnectionSettings_GetMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpiConnectionSettings_SetMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpiConnectionSettings_GetDataBitLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpiConnectionSettings_SetDataBitLength($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpiConnectionSettings_GetClockFrequency($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpiConnectionSettings_SetClockFrequency($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpiConnectionSettings_GetSharingMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpiConnectionSettings_SetSharingMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
