# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattCharacteristicStatics
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristic

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattCharacteristicStatics = "{59CB50C3-5934-4F68-A198-EB864FA44E6B}"
$__g_mIIDs[$sIID_IGattCharacteristicStatics] = "IGattCharacteristicStatics"

Global Const $tagIGattCharacteristicStatics = $tagIInspectable & _
		"ConvertShortIdToUuid hresult(ushort; ptr*);" ; In $iShortId, Out $pCharacteristicUuid

Func IGattCharacteristicStatics_ConvertShortIdToUuid($pThis, $iShortId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iShortId) And (Not IsInt($iShortId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ushort", $iShortId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
