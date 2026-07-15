# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IBarometerDataThreshold
# Incl. In  : Windows.Devices.Sensors.BarometerDataThreshold

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBarometerDataThreshold = "{076B952C-CB62-5A90-A0D1-F85E4A936394}"
$__g_mIIDs[$sIID_IBarometerDataThreshold] = "IBarometerDataThreshold"

Global Const $tagIBarometerDataThreshold = $tagIInspectable & _
		"get_Hectopascals hresult(double*);" & _ ; Out $fValue
		"put_Hectopascals hresult(double);" ; In $fValue

Func IBarometerDataThreshold_GetHectopascals($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarometerDataThreshold_SetHectopascals($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
