# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IHumanPresenceFeatures3
# Incl. In  : Windows.Devices.Sensors.HumanPresenceFeatures

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHumanPresenceFeatures3 = "{ED4E03AA-5CA2-5C02-B783-262E91295619}"
$__g_mIIDs[$sIID_IHumanPresenceFeatures3] = "IHumanPresenceFeatures3"

Global Const $tagIHumanPresenceFeatures3 = $tagIInspectable & _
		"get_IsOnlookerDetectionSupported hresult(bool*);" ; Out $bValue

Func IHumanPresenceFeatures3_GetIsOnlookerDetectionSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
