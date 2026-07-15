# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandDeviceServiceDataReceivedEventArgs
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandDeviceServiceDataReceivedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandDeviceServiceDataReceivedEventArgs = "{B6AA13DE-1380-40E3-8618-73CBCA48138C}"
$__g_mIIDs[$sIID_IMobileBroadbandDeviceServiceDataReceivedEventArgs] = "IMobileBroadbandDeviceServiceDataReceivedEventArgs"

Global Const $tagIMobileBroadbandDeviceServiceDataReceivedEventArgs = $tagIInspectable & _
		"get_ReceivedData hresult(ptr*);" ; Out $pValue

Func IMobileBroadbandDeviceServiceDataReceivedEventArgs_GetReceivedData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
