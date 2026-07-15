# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.WiFiDirect.IWiFiDirectAdvertisementPublisherStatusChangedEventArgs
# Incl. In  : Windows.Devices.WiFiDirect.WiFiDirectAdvertisementPublisherStatusChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWiFiDirectAdvertisementPublisherStatusChangedEventArgs = "{AAFDE53C-5481-46E6-90DD-32116518F192}"
$__g_mIIDs[$sIID_IWiFiDirectAdvertisementPublisherStatusChangedEventArgs] = "IWiFiDirectAdvertisementPublisherStatusChangedEventArgs"

Global Const $tagIWiFiDirectAdvertisementPublisherStatusChangedEventArgs = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_Error hresult(long*);" ; Out $iValue

Func IWiFiDirectAdvertisementPublisherStatusChangedEventArgs_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectAdvertisementPublisherStatusChangedEventArgs_GetError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
