# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Spi.ISpiBusInfo
# Incl. In  : Windows.Devices.Spi.SpiBusInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpiBusInfo = "{9929444A-54F2-48C6-B952-9C32FC02C669}"
$__g_mIIDs[$sIID_ISpiBusInfo] = "ISpiBusInfo"

Global Const $tagISpiBusInfo = $tagIInspectable & _
		"get_ChipSelectLineCount hresult(long*);" & _ ; Out $iValue
		"get_MinClockFrequency hresult(long*);" & _ ; Out $iValue
		"get_MaxClockFrequency hresult(long*);" & _ ; Out $iValue
		"get_SupportedDataBitLengths hresult(ptr*);" ; Out $pValue

Func ISpiBusInfo_GetChipSelectLineCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpiBusInfo_GetMinClockFrequency($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpiBusInfo_GetMaxClockFrequency($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpiBusInfo_GetSupportedDataBitLengths($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
