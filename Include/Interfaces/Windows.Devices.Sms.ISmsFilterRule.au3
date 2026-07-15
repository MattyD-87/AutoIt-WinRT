# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sms.ISmsFilterRule
# Incl. In  : Windows.Devices.Sms.SmsFilterRule

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmsFilterRule = "{40E32FAE-B049-4FBC-AFE9-E2A610EFF55C}"
$__g_mIIDs[$sIID_ISmsFilterRule] = "ISmsFilterRule"

Global Const $tagISmsFilterRule = $tagIInspectable & _
		"get_MessageType hresult(long*);" & _ ; Out $iValue
		"get_ImsiPrefixes hresult(ptr*);" & _ ; Out $pValue
		"get_DeviceIds hresult(ptr*);" & _ ; Out $pValue
		"get_SenderNumbers hresult(ptr*);" & _ ; Out $pValue
		"get_TextMessagePrefixes hresult(ptr*);" & _ ; Out $pValue
		"get_PortNumbers hresult(ptr*);" & _ ; Out $pValue
		"get_CellularClass hresult(long*);" & _ ; Out $iValue
		"put_CellularClass hresult(long);" & _ ; In $iValue
		"get_ProtocolIds hresult(ptr*);" & _ ; Out $pValue
		"get_TeleserviceIds hresult(ptr*);" & _ ; Out $pValue
		"get_WapApplicationIds hresult(ptr*);" & _ ; Out $pValue
		"get_WapContentTypes hresult(ptr*);" & _ ; Out $pValue
		"get_BroadcastTypes hresult(ptr*);" & _ ; Out $pValue
		"get_BroadcastChannels hresult(ptr*);" ; Out $pValue

Func ISmsFilterRule_GetMessageType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsFilterRule_GetImsiPrefixes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsFilterRule_GetDeviceIds($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsFilterRule_GetSenderNumbers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsFilterRule_GetTextMessagePrefixes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsFilterRule_GetPortNumbers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsFilterRule_GetCellularClass($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsFilterRule_SetCellularClass($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsFilterRule_GetProtocolIds($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsFilterRule_GetTeleserviceIds($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsFilterRule_GetWapApplicationIds($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsFilterRule_GetWapContentTypes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsFilterRule_GetBroadcastTypes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsFilterRule_GetBroadcastChannels($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc
