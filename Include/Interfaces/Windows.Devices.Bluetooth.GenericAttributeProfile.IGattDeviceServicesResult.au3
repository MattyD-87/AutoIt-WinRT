# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattDeviceServicesResult
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattDeviceServicesResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattDeviceServicesResult = "{171DD3EE-016D-419D-838A-576CF475A3D8}"
$__g_mIIDs[$sIID_IGattDeviceServicesResult] = "IGattDeviceServicesResult"

Global Const $tagIGattDeviceServicesResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_ProtocolError hresult(ptr*);" & _ ; Out $pValue
		"get_Services hresult(ptr*);" ; Out $pValue

Func IGattDeviceServicesResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattDeviceServicesResult_GetProtocolError($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattDeviceServicesResult_GetServices($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
