# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sms.ISmsDevice
# Incl. In  : Windows.Devices.Sms.SmsDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmsDevice = "{091791ED-872B-4EEC-9C72-AB11627B34EC}"
$__g_mIIDs[$sIID_ISmsDevice] = "ISmsDevice"

Global Const $tagISmsDevice = $tagIInspectable & _
		"SendMessageAsync hresult(ptr; ptr*);" & _ ; In $pMessage, Out $pAsyncInfo
		"CalculateLength hresult(ptr; struct*);" & _ ; In $pMessage, Out $tEncodedLength
		"get_AccountPhoneNumber hresult(handle*);" & _ ; Out $hValue
		"get_CellularClass hresult(long*);" & _ ; Out $iValue
		"get_MessageStore hresult(ptr*);" & _ ; Out $pValue
		"get_DeviceStatus hresult(long*);" & _ ; Out $iValue
		"add_SmsMessageReceived hresult(ptr; int64*);" & _ ; In $pEventHandler, Out $iEventCookie
		"remove_SmsMessageReceived hresult(int64);" & _ ; In $iEventCookie
		"add_SmsDeviceStatusChanged hresult(ptr; int64*);" & _ ; In $pEventHandler, Out $iEventCookie
		"remove_SmsDeviceStatusChanged hresult(int64);" ; In $iEventCookie

Func ISmsDevice_SendMessageAsync($pThis, $pMessage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMessage And IsInt($pMessage) Then $pMessage = Ptr($pMessage)
	If $pMessage And (Not IsPtr($pMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMessage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISmsDevice_CalculateLength($pThis, $pMessage)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMessage And IsInt($pMessage) Then $pMessage = Ptr($pMessage)
	If $pMessage And (Not IsPtr($pMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMessage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagEncodedLength = "ulong;ulong;ulong;ulong;ulong;"
	Local $tEncodedLength = DllStructCreate($tagEncodedLength, $aCall[3])
	Return SetError($aCall[0], 0, $tEncodedLength)
EndFunc

Func ISmsDevice_GetAccountPhoneNumber($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsDevice_GetCellularClass($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsDevice_GetMessageStore($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsDevice_GetDeviceStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsDevice_AddHdlrSmsMessageReceived($pThis, $pEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsDevice_RemoveHdlrSmsMessageReceived($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsDevice_AddHdlrSmsDeviceStatusChanged($pThis, $pEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsDevice_RemoveHdlrSmsDeviceStatusChanged($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
