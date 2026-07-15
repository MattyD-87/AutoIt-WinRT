# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.IMapRouteLeg2
# Incl. In  : Windows.Services.Maps.MapRouteLeg

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapRouteLeg2 = "{02E2062D-C9C6-45B8-8E54-1A10B57A17E8}"
$__g_mIIDs[$sIID_IMapRouteLeg2] = "IMapRouteLeg2"

Global Const $tagIMapRouteLeg2 = $tagIInspectable & _
		"get_DurationWithoutTraffic hresult(int64*);" & _ ; Out $iValue
		"get_TrafficCongestion hresult(long*);" ; Out $iValue

Func IMapRouteLeg2_GetDurationWithoutTraffic($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapRouteLeg2_GetTrafficCongestion($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
