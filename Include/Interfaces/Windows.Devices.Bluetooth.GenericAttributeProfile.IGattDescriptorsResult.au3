# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattDescriptorsResult
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattDescriptorsResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattDescriptorsResult = "{9BC091F3-95E7-4489-8D25-FF81955A57B9}"
$__g_mIIDs[$sIID_IGattDescriptorsResult] = "IGattDescriptorsResult"

Global Const $tagIGattDescriptorsResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_ProtocolError hresult(ptr*);" & _ ; Out $pValue
		"get_Descriptors hresult(ptr*);" ; Out $pValue

Func IGattDescriptorsResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattDescriptorsResult_GetProtocolError($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattDescriptorsResult_GetDescriptors($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
