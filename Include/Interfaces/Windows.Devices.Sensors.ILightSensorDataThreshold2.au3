# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.ILightSensorDataThreshold2
# Incl. In  : Windows.Devices.Sensors.LightSensorDataThreshold

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILightSensorDataThreshold2 = "{6F040FBD-E08B-5B97-8F61-DD4EE66B1733}"
$__g_mIIDs[$sIID_ILightSensorDataThreshold2] = "ILightSensorDataThreshold2"

Global Const $tagILightSensorDataThreshold2 = $tagIInspectable & _
		"get_Chromaticity hresult(struct*);" & _ ; Out $tValue
		"put_Chromaticity hresult(struct);" ; In $tValue

Func ILightSensorDataThreshold2_GetChromaticity($pThis)
	Local $tagValue = "align 1;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ILightSensorDataThreshold2_SetChromaticity($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
