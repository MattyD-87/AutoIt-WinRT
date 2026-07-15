# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sms.ISmsMessageReceivedTriggerDetails
# Incl. In  : Windows.Devices.Sms.SmsMessageReceivedTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmsMessageReceivedTriggerDetails = "{2BCFCBD4-2657-4128-AD5F-E3877132BDB1}"
$__g_mIIDs[$sIID_ISmsMessageReceivedTriggerDetails] = "ISmsMessageReceivedTriggerDetails"

Global Const $tagISmsMessageReceivedTriggerDetails = $tagIInspectable & _
		"get_MessageType hresult(long*);" & _ ; Out $iValue
		"get_TextMessage hresult(ptr*);" & _ ; Out $pValue
		"get_WapMessage hresult(ptr*);" & _ ; Out $pValue
		"get_AppMessage hresult(ptr*);" & _ ; Out $pValue
		"get_BroadcastMessage hresult(ptr*);" & _ ; Out $pValue
		"get_VoicemailMessage hresult(ptr*);" & _ ; Out $pValue
		"get_StatusMessage hresult(ptr*);" & _ ; Out $pValue
		"Drop hresult();" & _ ; 
		"Accept hresult();" ; 

Func ISmsMessageReceivedTriggerDetails_GetMessageType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsMessageReceivedTriggerDetails_GetTextMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsMessageReceivedTriggerDetails_GetWapMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsMessageReceivedTriggerDetails_GetAppMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsMessageReceivedTriggerDetails_GetBroadcastMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsMessageReceivedTriggerDetails_GetVoicemailMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsMessageReceivedTriggerDetails_GetStatusMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsMessageReceivedTriggerDetails_Drop($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISmsMessageReceivedTriggerDetails_Accept($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
