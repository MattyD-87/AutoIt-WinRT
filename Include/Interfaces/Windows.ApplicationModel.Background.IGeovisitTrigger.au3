# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IGeovisitTrigger
# Incl. In  : Windows.ApplicationModel.Background.GeovisitTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGeovisitTrigger = "{4818EDAA-04E1-4127-9A4C-19351B8A80A4}"
$__g_mIIDs[$sIID_IGeovisitTrigger] = "IGeovisitTrigger"

Global Const $tagIGeovisitTrigger = $tagIInspectable & _
		"get_MonitoringScope hresult(long*);" & _ ; Out $iValue
		"put_MonitoringScope hresult(long);" ; In $iValue

Func IGeovisitTrigger_GetMonitoringScope($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGeovisitTrigger_SetMonitoringScope($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
