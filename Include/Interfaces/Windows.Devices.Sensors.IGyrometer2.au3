# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IGyrometer2
# Incl. In  : Windows.Devices.Sensors.Gyrometer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGyrometer2 = "{63DF2443-8CE8-41C3-AC44-8698810B557F}"
$__g_mIIDs[$sIID_IGyrometer2] = "IGyrometer2"

Global Const $tagIGyrometer2 = $tagIInspectable & _
		"put_ReadingTransform hresult(ulong);" & _ ; In $iValue
		"get_ReadingTransform hresult(ulong*);" ; Out $iValue

Func IGyrometer2_SetReadingTransform($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGyrometer2_GetReadingTransform($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
