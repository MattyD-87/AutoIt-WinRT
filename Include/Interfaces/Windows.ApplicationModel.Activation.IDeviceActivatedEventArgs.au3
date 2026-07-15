# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IDeviceActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.DeviceActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeviceActivatedEventArgs = "{CD50B9A9-CE10-44D2-8234-C355A073EF33}"
$__g_mIIDs[$sIID_IDeviceActivatedEventArgs] = "IDeviceActivatedEventArgs"

Global Const $tagIDeviceActivatedEventArgs = $tagIInspectable & _
		"get_DeviceInformationId hresult(handle*);" & _ ; Out $hValue
		"get_Verb hresult(handle*);" ; Out $hValue

Func IDeviceActivatedEventArgs_GetDeviceInformationId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceActivatedEventArgs_GetVerb($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
