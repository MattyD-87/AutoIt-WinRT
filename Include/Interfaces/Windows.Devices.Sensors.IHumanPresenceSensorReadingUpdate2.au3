# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IHumanPresenceSensorReadingUpdate2
# Incl. In  : Windows.Devices.Sensors.HumanPresenceSensorReadingUpdate

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHumanPresenceSensorReadingUpdate2 = "{BB95A033-C688-546A-8E2D-B12642E7EFEB}"
$__g_mIIDs[$sIID_IHumanPresenceSensorReadingUpdate2] = "IHumanPresenceSensorReadingUpdate2"

Global Const $tagIHumanPresenceSensorReadingUpdate2 = $tagIInspectable & _
		"get_OnlookerPresence hresult(ptr*);" & _ ; Out $pValue
		"put_OnlookerPresence hresult(ptr);" ; In $pValue

Func IHumanPresenceSensorReadingUpdate2_GetOnlookerPresence($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHumanPresenceSensorReadingUpdate2_SetOnlookerPresence($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
