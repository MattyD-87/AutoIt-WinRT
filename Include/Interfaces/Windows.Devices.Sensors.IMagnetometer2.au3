# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IMagnetometer2
# Incl. In  : Windows.Devices.Sensors.Magnetometer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMagnetometer2 = "{B4656C85-26F6-444B-A9E2-A23F966CD368}"
$__g_mIIDs[$sIID_IMagnetometer2] = "IMagnetometer2"

Global Const $tagIMagnetometer2 = $tagIInspectable & _
		"put_ReadingTransform hresult(ulong);" & _ ; In $iValue
		"get_ReadingTransform hresult(ulong*);" ; Out $iValue

Func IMagnetometer2_SetReadingTransform($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMagnetometer2_GetReadingTransform($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
