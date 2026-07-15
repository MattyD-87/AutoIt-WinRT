# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Background.IRfcommOutboundConnectionInformation
# Incl. In  : Windows.Devices.Bluetooth.Background.RfcommOutboundConnectionInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRfcommOutboundConnectionInformation = "{B091227B-F434-4CB0-99B1-4AB8CEDAEDD7}"
$__g_mIIDs[$sIID_IRfcommOutboundConnectionInformation] = "IRfcommOutboundConnectionInformation"

Global Const $tagIRfcommOutboundConnectionInformation = $tagIInspectable & _
		"get_RemoteServiceId hresult(ptr*);" & _ ; Out $pValue
		"put_RemoteServiceId hresult(ptr);" ; In $pValue

Func IRfcommOutboundConnectionInformation_GetRemoteServiceId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRfcommOutboundConnectionInformation_SetRemoteServiceId($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
