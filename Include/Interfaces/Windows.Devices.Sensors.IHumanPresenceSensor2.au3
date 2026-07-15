# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IHumanPresenceSensor2
# Incl. In  : Windows.Devices.Sensors.HumanPresenceSensor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHumanPresenceSensor2 = "{F8833779-65FE-541A-B9D6-1E474A485E7A}"
$__g_mIIDs[$sIID_IHumanPresenceSensor2] = "IHumanPresenceSensor2"

Global Const $tagIHumanPresenceSensor2 = $tagIInspectable & _
		"get_IsPresenceSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsEngagementSupported hresult(bool*);" ; Out $bValue

Func IHumanPresenceSensor2_GetIsPresenceSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSensor2_GetIsEngagementSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
