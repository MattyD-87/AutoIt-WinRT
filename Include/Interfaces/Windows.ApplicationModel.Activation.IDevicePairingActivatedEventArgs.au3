# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IDevicePairingActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.DevicePairingActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDevicePairingActivatedEventArgs = "{EBA0D1E4-ECC6-4148-94ED-F4B37EC05B3E}"
$__g_mIIDs[$sIID_IDevicePairingActivatedEventArgs] = "IDevicePairingActivatedEventArgs"

Global Const $tagIDevicePairingActivatedEventArgs = $tagIInspectable & _
		"get_DeviceInformation hresult(ptr*);" ; Out $pValue

Func IDevicePairingActivatedEventArgs_GetDeviceInformation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
