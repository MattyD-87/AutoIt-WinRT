# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.IMapRoute3
# Incl. In  : Windows.Services.Maps.MapRoute

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapRoute3 = "{858D1EAE-F2AD-429F-BB37-CD21094FFC92}"
$__g_mIIDs[$sIID_IMapRoute3] = "IMapRoute3"

Global Const $tagIMapRoute3 = $tagIInspectable & _
		"get_DurationWithoutTraffic hresult(int64*);" & _ ; Out $iValue
		"get_TrafficCongestion hresult(long*);" ; Out $iValue

Func IMapRoute3_GetDurationWithoutTraffic($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapRoute3_GetTrafficCongestion($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
