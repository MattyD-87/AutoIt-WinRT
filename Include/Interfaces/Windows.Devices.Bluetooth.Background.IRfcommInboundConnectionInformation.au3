# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Background.IRfcommInboundConnectionInformation
# Incl. In  : Windows.Devices.Bluetooth.Background.RfcommInboundConnectionInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRfcommInboundConnectionInformation = "{6D3E75A8-5429-4059-92E3-1E8B65528707}"
$__g_mIIDs[$sIID_IRfcommInboundConnectionInformation] = "IRfcommInboundConnectionInformation"

Global Const $tagIRfcommInboundConnectionInformation = $tagIInspectable & _
		"get_SdpRecord hresult(ptr*);" & _ ; Out $pValue
		"put_SdpRecord hresult(ptr);" & _ ; In $pValue
		"get_LocalServiceId hresult(ptr*);" & _ ; Out $pValue
		"put_LocalServiceId hresult(ptr);" & _ ; In $pValue
		"get_ServiceCapabilities hresult(ulong*);" & _ ; Out $iValue
		"put_ServiceCapabilities hresult(ulong);" ; In $iValue

Func IRfcommInboundConnectionInformation_GetSdpRecord($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRfcommInboundConnectionInformation_SetSdpRecord($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRfcommInboundConnectionInformation_GetLocalServiceId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRfcommInboundConnectionInformation_SetLocalServiceId($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRfcommInboundConnectionInformation_GetServiceCapabilities($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRfcommInboundConnectionInformation_SetServiceCapabilities($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
