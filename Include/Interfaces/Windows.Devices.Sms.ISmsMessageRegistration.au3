# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sms.ISmsMessageRegistration
# Incl. In  : Windows.Devices.Sms.SmsMessageRegistration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmsMessageRegistration = "{1720503E-F34F-446B-83B3-0FF19923B409}"
$__g_mIIDs[$sIID_ISmsMessageRegistration] = "ISmsMessageRegistration"

Global Const $tagISmsMessageRegistration = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"Unregister hresult();" & _ ; 
		"add_MessageReceived hresult(ptr; int64*);" & _ ; In $pEventHandler, Out $iEventCookie
		"remove_MessageReceived hresult(int64);" ; In $iEventCookie

Func ISmsMessageRegistration_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsMessageRegistration_Unregister($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISmsMessageRegistration_AddHdlrMessageReceived($pThis, $pEventHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pEventHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmsMessageRegistration_RemoveHdlrMessageReceived($pThis, $iEventCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iEventCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
