# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sms.ISmsDevice2
# Incl. In  : Windows.Devices.Sms.SmsDevice2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmsDevice2 = "{BD8A5C13-E522-46CB-B8D5-9EAD30FB6C47}"
$__g_mIIDs[$sIID_ISmsDevice2] = "ISmsDevice2"

Global Const $tagISmsDevice2 = $tagIInspectable & _
		"get_SmscAddress hresult(handle*);" & _ ; Out $hValue
		"put_SmscAddress hresult(handle);" & _ ; In $hValue
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_ParentDeviceId hresult(handle*);" & _ ; Out $hValue
		"get_AccountPhoneNumber hresult(handle*);" & _ ; Out $hValue
		"get_CellularClass hresult(long*);" & _ ; Out $iValue
		"get_DeviceStatus hresult(long*);" & _ ; Out $iValue
		"CalculateLength hresult(ptr; struct*);" & _ ; In $pMessage, Out $tValue
		"SendMessageAndGetResultAsync hresult(ptr; ptr*);" & _ ; In $pMessage, Out $pAsyncInfo
		"add_DeviceStatusChanged hresult(ptr; int64*);" & _ ; In $pEventHandler, Out $iEventCookie
		"remove_DeviceStatusChanged hresult(int64);" ; In $iEventCookie

Func ISmsDevice2_GetSmscAddress($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsDevice2_SetSmscAddress($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsDevice2_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsDevice2_GetParentDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsDevice2_GetAccountPhoneNumber($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsDevice2_GetCellularClass($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsDevice2_GetDeviceStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsDevice2_CalculateLength($pThis, $pMessage)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMessage And IsInt($pMessage) Then $pMessage = Ptr($pMessage)
	If $pMessage And (Not IsPtr($pMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMessage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tagValue = "ulong;ulong;ulong;ulong;ulong;"
	Local $tValue = DllStructCreate($tagValue, $aCall[3])
	Return SetError($aCall[0], 0, $tValue)
EndFunc

Func ISmsDevice2_SendMessageAndGetResultAsync($pThis, $pMessage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMessage And IsInt($pMessage) Then $pMessage = Ptr($pMessage)
	If $pMessage And (Not IsPtr($pMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMessage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISmsDevice2_AddHdlrDeviceStatusChanged($pThis, $pEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 16, $pEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsDevice2_RemoveHdlrDeviceStatusChanged($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 17, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
