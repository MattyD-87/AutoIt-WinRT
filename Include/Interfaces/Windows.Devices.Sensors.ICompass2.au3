# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.ICompass2
# Incl. In  : Windows.Devices.Sensors.Compass

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompass2 = "{36F26D09-C7D7-434F-B461-979DDFC2322F}"
$__g_mIIDs[$sIID_ICompass2] = "ICompass2"

Global Const $tagICompass2 = $tagIInspectable & _
		"put_ReadingTransform hresult(ulong);" & _ ; In $iValue
		"get_ReadingTransform hresult(ulong*);" ; Out $iValue

Func ICompass2_SetReadingTransform($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompass2_GetReadingTransform($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
