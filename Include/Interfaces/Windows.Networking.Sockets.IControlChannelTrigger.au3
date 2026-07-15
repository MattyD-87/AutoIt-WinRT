# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Sockets.IControlChannelTrigger
# Incl. In  : Windows.Networking.Sockets.ControlChannelTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IControlChannelTrigger = "{7D1431A7-EE96-40E8-A199-8703CD969EC3}"
$__g_mIIDs[$sIID_IControlChannelTrigger] = "IControlChannelTrigger"

Global Const $tagIControlChannelTrigger = $tagIInspectable & _
		"get_ControlChannelTriggerId hresult(handle*);" & _ ; Out $hValue
		"get_ServerKeepAliveIntervalInMinutes hresult(ulong*);" & _ ; Out $iValue
		"put_ServerKeepAliveIntervalInMinutes hresult(ulong);" & _ ; In $iValue
		"get_CurrentKeepAliveIntervalInMinutes hresult(ulong*);" & _ ; Out $iValue
		"get_TransportObject hresult(ptr*);" & _ ; Out $pValue
		"get_KeepAliveTrigger hresult(ptr*);" & _ ; Out $pTrigger
		"get_PushNotificationTrigger hresult(ptr*);" & _ ; Out $pTrigger
		"UsingTransport hresult(ptr);" & _ ; In $pTransport
		"WaitForPushEnabled hresult(long*);" & _ ; Out $iChannelTriggerStatus
		"DecreaseNetworkKeepAliveInterval hresult();" & _ ; 
		"FlushTransport hresult();" ; 

Func IControlChannelTrigger_GetControlChannelTriggerId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControlChannelTrigger_GetServerKeepAliveIntervalInMinutes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControlChannelTrigger_SetServerKeepAliveIntervalInMinutes($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControlChannelTrigger_GetCurrentKeepAliveIntervalInMinutes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControlChannelTrigger_GetTransportObject($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControlChannelTrigger_GetKeepAliveTrigger($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControlChannelTrigger_GetPushNotificationTrigger($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IControlChannelTrigger_UsingTransport($pThis, $pTransport)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTransport And IsInt($pTransport) Then $pTransport = Ptr($pTransport)
	If $pTransport And (Not IsPtr($pTransport)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTransport)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IControlChannelTrigger_WaitForPushEnabled($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IControlChannelTrigger_DecreaseNetworkKeepAliveInterval($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IControlChannelTrigger_FlushTransport($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
