# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sms.ISmsMessageBase
# Incl. In  : Windows.Devices.Sms.ISmsAppMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmsMessageBase = "{2CF0FE30-FE50-4FC6-AA88-4CCFE27A29EA}"
$__g_mIIDs[$sIID_ISmsMessageBase] = "ISmsMessageBase"

Global Const $tagISmsMessageBase = $tagIInspectable & _
		"get_MessageType hresult(long*);" & _ ; Out $iValue
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_CellularClass hresult(long*);" & _ ; Out $iValue
		"get_MessageClass hresult(long*);" & _ ; Out $iValue
		"get_SimIccId hresult(handle*);" ; Out $hValue

Func ISmsMessageBase_GetMessageType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsMessageBase_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsMessageBase_GetCellularClass($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsMessageBase_GetMessageClass($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsMessageBase_GetSimIccId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
