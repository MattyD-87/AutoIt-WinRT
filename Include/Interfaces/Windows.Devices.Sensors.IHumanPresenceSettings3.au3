# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IHumanPresenceSettings3
# Incl. In  : Windows.Devices.Sensors.HumanPresenceSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHumanPresenceSettings3 = "{89757226-ACC1-4F58-81DF-47F1D69537F2}"
$__g_mIIDs[$sIID_IHumanPresenceSettings3] = "IHumanPresenceSettings3"

Global Const $tagIHumanPresenceSettings3 = $tagIInspectable & _
		"get_IsOnlookerDetectionEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsOnlookerDetectionEnabled hresult(bool);" & _ ; In $bValue
		"get_OnlookerDetectionOptions hresult(ptr*);" ; Out $pValue

Func IHumanPresenceSettings3_GetIsOnlookerDetectionEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSettings3_SetIsOnlookerDetectionEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSettings3_GetOnlookerDetectionOptions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
