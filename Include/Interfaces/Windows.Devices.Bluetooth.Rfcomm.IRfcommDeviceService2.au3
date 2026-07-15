# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Rfcomm.IRfcommDeviceService2
# Incl. In  : Windows.Devices.Bluetooth.Rfcomm.IRfcommDeviceService3

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRfcommDeviceService2 = "{536CED14-EBCD-49FE-BF9F-40EFC689B20D}"
$__g_mIIDs[$sIID_IRfcommDeviceService2] = "IRfcommDeviceService2"

Global Const $tagIRfcommDeviceService2 = $tagIInspectable & _
		"get_Device hresult(ptr*);" ; Out $pValue

Func IRfcommDeviceService2_GetDevice($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
