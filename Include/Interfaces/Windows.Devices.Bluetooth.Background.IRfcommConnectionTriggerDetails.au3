# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Background.IRfcommConnectionTriggerDetails
# Incl. In  : Windows.Devices.Bluetooth.Background.RfcommConnectionTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRfcommConnectionTriggerDetails = "{F922734D-2E3C-4EFC-AB59-FC5CF96F97E3}"
$__g_mIIDs[$sIID_IRfcommConnectionTriggerDetails] = "IRfcommConnectionTriggerDetails"

Global Const $tagIRfcommConnectionTriggerDetails = $tagIInspectable & _
		"get_Socket hresult(ptr*);" & _ ; Out $pValue
		"get_Incoming hresult(bool*);" & _ ; Out $bValue
		"get_RemoteDevice hresult(ptr*);" ; Out $pValue

Func IRfcommConnectionTriggerDetails_GetSocket($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRfcommConnectionTriggerDetails_GetIncoming($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRfcommConnectionTriggerDetails_GetRemoteDevice($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
