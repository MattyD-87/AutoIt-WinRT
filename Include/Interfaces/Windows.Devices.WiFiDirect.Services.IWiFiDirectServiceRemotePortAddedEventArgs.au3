# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.WiFiDirect.Services.IWiFiDirectServiceRemotePortAddedEventArgs
# Incl. In  : Windows.Devices.WiFiDirect.Services.WiFiDirectServiceRemotePortAddedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWiFiDirectServiceRemotePortAddedEventArgs = "{D4CEBAC1-3FD3-4F0E-B7BD-782906F44411}"
$__g_mIIDs[$sIID_IWiFiDirectServiceRemotePortAddedEventArgs] = "IWiFiDirectServiceRemotePortAddedEventArgs"

Global Const $tagIWiFiDirectServiceRemotePortAddedEventArgs = $tagIInspectable & _
		"get_EndpointPairs hresult(ptr*);" & _ ; Out $pValue
		"get_Protocol hresult(long*);" ; Out $iValue

Func IWiFiDirectServiceRemotePortAddedEventArgs_GetEndpointPairs($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceRemotePortAddedEventArgs_GetProtocol($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
