# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Enumeration.IDeviceSelectedEventArgs
# Incl. In  : Windows.Devices.Enumeration.DeviceSelectedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeviceSelectedEventArgs = "{269EDADE-1D2F-4940-8402-4156B81D3C77}"
$__g_mIIDs[$sIID_IDeviceSelectedEventArgs] = "IDeviceSelectedEventArgs"

Global Const $tagIDeviceSelectedEventArgs = $tagIInspectable & _
		"get_SelectedDevice hresult(ptr*);" ; Out $pValue

Func IDeviceSelectedEventArgs_GetSelectedDevice($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
