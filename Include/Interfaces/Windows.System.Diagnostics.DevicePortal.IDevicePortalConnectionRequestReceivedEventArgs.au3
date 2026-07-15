# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Diagnostics.DevicePortal.IDevicePortalConnectionRequestReceivedEventArgs
# Incl. In  : Windows.System.Diagnostics.DevicePortal.DevicePortalConnectionRequestReceivedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDevicePortalConnectionRequestReceivedEventArgs = "{64DAE045-6FDA-4459-9EBD-ECCE22E38559}"
$__g_mIIDs[$sIID_IDevicePortalConnectionRequestReceivedEventArgs] = "IDevicePortalConnectionRequestReceivedEventArgs"

Global Const $tagIDevicePortalConnectionRequestReceivedEventArgs = $tagIInspectable & _
		"get_RequestMessage hresult(ptr*);" & _ ; Out $pValue
		"get_ResponseMessage hresult(ptr*);" ; Out $pValue

Func IDevicePortalConnectionRequestReceivedEventArgs_GetRequestMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDevicePortalConnectionRequestReceivedEventArgs_GetResponseMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
