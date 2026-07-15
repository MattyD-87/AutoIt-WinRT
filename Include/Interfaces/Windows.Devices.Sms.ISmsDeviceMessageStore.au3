# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sms.ISmsDeviceMessageStore
# Incl. In  : Windows.Devices.Sms.SmsDeviceMessageStore

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmsDeviceMessageStore = "{9889F253-F188-4427-8D54-CE0C2423C5C1}"
$__g_mIIDs[$sIID_ISmsDeviceMessageStore] = "ISmsDeviceMessageStore"

Global Const $tagISmsDeviceMessageStore = $tagIInspectable & _
		"DeleteMessageAsync hresult(ulong; ptr*);" & _ ; In $iMessageId, Out $pAsyncInfo
		"DeleteMessagesAsync hresult(long; ptr*);" & _ ; In $iMessageFilter, Out $pAsyncInfo
		"GetMessageAsync hresult(ulong; ptr*);" & _ ; In $iMessageId, Out $pAsyncInfo
		"GetMessagesAsync hresult(long; ptr*);" & _ ; In $iMessageFilter, Out $pAsyncInfo
		"get_MaxMessages hresult(ulong*);" ; Out $iValue

Func ISmsDeviceMessageStore_DeleteMessageAsync($pThis, $iMessageId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMessageId) And (Not IsInt($iMessageId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iMessageId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISmsDeviceMessageStore_DeleteMessagesAsync($pThis, $iMessageFilter)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMessageFilter) And (Not IsInt($iMessageFilter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMessageFilter, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISmsDeviceMessageStore_GetMessageAsync($pThis, $iMessageId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMessageId) And (Not IsInt($iMessageId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iMessageId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISmsDeviceMessageStore_GetMessagesAsync($pThis, $iMessageFilter)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMessageFilter) And (Not IsInt($iMessageFilter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMessageFilter, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISmsDeviceMessageStore_GetMaxMessages($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
