# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattReadResult
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattReadResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattReadResult = "{63A66F08-1AEA-4C4C-A50F-97BAE474B348}"
$__g_mIIDs[$sIID_IGattReadResult] = "IGattReadResult"

Global Const $tagIGattReadResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_Value hresult(ptr*);" ; Out $pValue

Func IGattReadResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattReadResult_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
