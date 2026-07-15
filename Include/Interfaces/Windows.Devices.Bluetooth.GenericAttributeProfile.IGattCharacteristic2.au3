# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattCharacteristic2
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattCharacteristic

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattCharacteristic2 = "{AE1AB578-EC06-4764-B780-9835A1D35D6E}"
$__g_mIIDs[$sIID_IGattCharacteristic2] = "IGattCharacteristic2"

Global Const $tagIGattCharacteristic2 = $tagIInspectable & _
		"get_Service hresult(ptr*);" & _ ; Out $pValue
		"GetAllDescriptors hresult(ptr*);" ; Out $pDescriptors

Func IGattCharacteristic2_GetService($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattCharacteristic2_GetAllDescriptors($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
