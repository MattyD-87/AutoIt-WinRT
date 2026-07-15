# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattWriteResult
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattWriteResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattWriteResult = "{4991DDB1-CB2B-44F7-99FC-D29A2871DC9B}"
$__g_mIIDs[$sIID_IGattWriteResult] = "IGattWriteResult"

Global Const $tagIGattWriteResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_ProtocolError hresult(ptr*);" ; Out $pValue

Func IGattWriteResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattWriteResult_GetProtocolError($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
