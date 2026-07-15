# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.PushNotifications.IPushNotificationReceivedEventArgs
# Incl. In  : Microsoft.Windows.PushNotifications.PushNotificationReceivedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPushNotificationReceivedEventArgs = "{FBD4EC53-BB83-5495-8777-D3CF13E4299C}"
$__g_mIIDs[$sIID_IPushNotificationReceivedEventArgs] = "IPushNotificationReceivedEventArgs"

Global Const $tagIPushNotificationReceivedEventArgs = $tagIInspectable & _
		"get_Payload hresult(int*, ptr*);" & _ ; Out $iValueCnt, $pValue
		"GetDeferral hresult(ptr*);" & _ ; Out $pResult
		"add_Canceled hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Canceled hresult(int64);" ; In $iToken

Func IPushNotificationReceivedEventArgs_GetPayload($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tValue = DllStructCreate(StringFormat("byte[%d]", $aCall[2]), $aCall[3])
	Local $dValue = DllStructGetData($tValue, 1)
	Return SetError($aCall[0], 0, $dValue)
EndFunc

Func IPushNotificationReceivedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPushNotificationReceivedEventArgs_AddHdlrCanceled($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPushNotificationReceivedEventArgs_RemoveHdlrCanceled($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
