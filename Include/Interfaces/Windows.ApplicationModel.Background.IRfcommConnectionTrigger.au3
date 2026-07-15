# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IRfcommConnectionTrigger
# Incl. In  : Windows.ApplicationModel.Background.RfcommConnectionTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRfcommConnectionTrigger = "{E8C4CAE2-0B53-4464-9394-FD875654DE64}"
$__g_mIIDs[$sIID_IRfcommConnectionTrigger] = "IRfcommConnectionTrigger"

Global Const $tagIRfcommConnectionTrigger = $tagIInspectable & _
		"get_InboundConnection hresult(ptr*);" & _ ; Out $pValue
		"get_OutboundConnection hresult(ptr*);" & _ ; Out $pValue
		"get_AllowMultipleConnections hresult(bool*);" & _ ; Out $bValue
		"put_AllowMultipleConnections hresult(bool);" & _ ; In $bValue
		"get_ProtectionLevel hresult(long*);" & _ ; Out $iValue
		"put_ProtectionLevel hresult(long);" & _ ; In $iValue
		"get_RemoteHostName hresult(ptr*);" & _ ; Out $pValue
		"put_RemoteHostName hresult(ptr);" ; In $pValue

Func IRfcommConnectionTrigger_GetInboundConnection($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRfcommConnectionTrigger_GetOutboundConnection($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRfcommConnectionTrigger_GetAllowMultipleConnections($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRfcommConnectionTrigger_SetAllowMultipleConnections($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRfcommConnectionTrigger_GetProtectionLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRfcommConnectionTrigger_SetProtectionLevel($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRfcommConnectionTrigger_GetRemoteHostName($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRfcommConnectionTrigger_SetRemoteHostName($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
