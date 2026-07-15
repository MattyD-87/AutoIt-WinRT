# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattLocalDescriptorResult
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattLocalDescriptorResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattLocalDescriptorResult = "{375791BE-321F-4366-BFC1-3BC6B82C79F8}"
$__g_mIIDs[$sIID_IGattLocalDescriptorResult] = "IGattLocalDescriptorResult"

Global Const $tagIGattLocalDescriptorResult = $tagIInspectable & _
		"get_Descriptor hresult(ptr*);" & _ ; Out $pValue
		"get_Error hresult(long*);" ; Out $iValue

Func IGattLocalDescriptorResult_GetDescriptor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattLocalDescriptorResult_GetError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
