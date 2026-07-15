# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattSessionStatics
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattSessionStatics = "{2E65B95C-539F-4DB7-82A8-73BDBBF73EBF}"
$__g_mIIDs[$sIID_IGattSessionStatics] = "IGattSessionStatics"

Global Const $tagIGattSessionStatics = $tagIInspectable & _
		"FromDeviceIdAsync hresult(ptr; ptr*);" ; In $pDeviceId, Out $pOperation

Func IGattSessionStatics_FromDeviceIdAsync($pThis, $pDeviceId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDeviceId And IsInt($pDeviceId) Then $pDeviceId = Ptr($pDeviceId)
	If $pDeviceId And (Not IsPtr($pDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDeviceId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
