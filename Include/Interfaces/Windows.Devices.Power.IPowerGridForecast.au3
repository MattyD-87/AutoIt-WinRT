# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Power.IPowerGridForecast
# Incl. In  : Windows.Devices.Power.PowerGridForecast

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPowerGridForecast = "{077E4DE9-ED60-58BB-A850-003C6A138685}"
$__g_mIIDs[$sIID_IPowerGridForecast] = "IPowerGridForecast"

Global Const $tagIPowerGridForecast = $tagIInspectable & _
		"get_StartTime hresult(int64*);" & _ ; Out $iValue
		"get_BlockDuration hresult(int64*);" & _ ; Out $iValue
		"get_Forecast hresult(ptr*);" ; Out $pValue

Func IPowerGridForecast_GetStartTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerGridForecast_GetBlockDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerGridForecast_GetForecast($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
