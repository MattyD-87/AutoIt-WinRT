# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattServiceProviderResult
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceProviderResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattServiceProviderResult = "{764696D8-C53E-428C-8A48-67AFE02C3AE6}"
$__g_mIIDs[$sIID_IGattServiceProviderResult] = "IGattServiceProviderResult"

Global Const $tagIGattServiceProviderResult = $tagIInspectable & _
		"get_Error hresult(long*);" & _ ; Out $iValue
		"get_ServiceProvider hresult(ptr*);" ; Out $pValue

Func IGattServiceProviderResult_GetError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattServiceProviderResult_GetServiceProvider($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
