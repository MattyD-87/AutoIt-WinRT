# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IHumanPresenceFeatures2
# Incl. In  : Windows.Devices.Sensors.HumanPresenceFeatures

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHumanPresenceFeatures2 = "{08A9CDDA-D929-5EC2-81E2-940BAFA089CF}"
$__g_mIIDs[$sIID_IHumanPresenceFeatures2] = "IHumanPresenceFeatures2"

Global Const $tagIHumanPresenceFeatures2 = $tagIInspectable & _
		"get_IsAdaptiveDimmingSupported hresult(bool*);" ; Out $bValue

Func IHumanPresenceFeatures2_GetIsAdaptiveDimmingSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
