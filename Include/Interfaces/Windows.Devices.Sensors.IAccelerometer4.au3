# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IAccelerometer4
# Incl. In  : Windows.Devices.Sensors.Accelerometer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAccelerometer4 = "{1D373C4F-42D3-45B2-8144-AB7FB665EB59}"
$__g_mIIDs[$sIID_IAccelerometer4] = "IAccelerometer4"

Global Const $tagIAccelerometer4 = $tagIInspectable & _
		"get_ReadingType hresult(long*);" ; Out $iType

Func IAccelerometer4_GetReadingType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
