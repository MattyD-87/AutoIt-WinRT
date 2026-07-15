# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.PushNotifications.IPushNotificationManager
# Incl. In  : Microsoft.Windows.PushNotifications.PushNotificationManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPushNotificationManager = "{902F4ABA-FF63-5DFE-A88F-15CC6BED55FF}"
$__g_mIIDs[$sIID_IPushNotificationManager] = "IPushNotificationManager"

Global Const $tagIPushNotificationManager = $tagIInspectable & _
		"Register hresult();" & _ ; 
		"Unregister hresult();" & _ ; 
		"UnregisterAll hresult();" & _ ; 
		"CreateChannelAsync hresult(ptr; ptr*);" & _ ; In $pRemoteId, Out $pOperation
		"add_PushReceived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PushReceived hresult(int64);" ; In $iToken

Func IPushNotificationManager_Register($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPushNotificationManager_Unregister($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPushNotificationManager_UnregisterAll($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPushNotificationManager_CreateChannelAsync($pThis, $pRemoteId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRemoteId And IsInt($pRemoteId) Then $pRemoteId = Ptr($pRemoteId)
	If $pRemoteId And (Not IsPtr($pRemoteId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRemoteId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPushNotificationManager_AddHdlrPushReceived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPushNotificationManager_RemoveHdlrPushReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
