# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IInclinometer2
# Incl. In  : Windows.Devices.Sensors.Inclinometer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInclinometer2 = "{029F3393-28B2-45F8-BB16-61E86A7FAE6E}"
$__g_mIIDs[$sIID_IInclinometer2] = "IInclinometer2"

Global Const $tagIInclinometer2 = $tagIInspectable & _
		"put_ReadingTransform hresult(ulong);" & _ ; In $iValue
		"get_ReadingTransform hresult(ulong*);" & _ ; Out $iValue
		"get_ReadingType hresult(long*);" ; Out $iType

Func IInclinometer2_SetReadingTransform($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInclinometer2_GetReadingTransform($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInclinometer2_GetReadingType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
