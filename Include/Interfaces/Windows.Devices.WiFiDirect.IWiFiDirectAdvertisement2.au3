# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.WiFiDirect.IWiFiDirectAdvertisement2
# Incl. In  : Windows.Devices.WiFiDirect.WiFiDirectAdvertisement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWiFiDirectAdvertisement2 = "{B759AA46-D816-491B-917A-B40D7DC403A2}"
$__g_mIIDs[$sIID_IWiFiDirectAdvertisement2] = "IWiFiDirectAdvertisement2"

Global Const $tagIWiFiDirectAdvertisement2 = $tagIInspectable & _
		"get_SupportedConfigurationMethods hresult(ptr*);" ; Out $pValue

Func IWiFiDirectAdvertisement2_GetSupportedConfigurationMethods($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
