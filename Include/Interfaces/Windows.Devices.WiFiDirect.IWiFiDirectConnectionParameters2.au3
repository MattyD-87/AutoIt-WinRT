# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.WiFiDirect.IWiFiDirectConnectionParameters2
# Incl. In  : Windows.Devices.WiFiDirect.WiFiDirectConnectionParameters

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWiFiDirectConnectionParameters2 = "{AB3B0FBE-AA82-44B4-88C8-E3056B89801D}"
$__g_mIIDs[$sIID_IWiFiDirectConnectionParameters2] = "IWiFiDirectConnectionParameters2"

Global Const $tagIWiFiDirectConnectionParameters2 = $tagIInspectable & _
		"get_PreferenceOrderedConfigurationMethods hresult(ptr*);" & _ ; Out $pValue
		"get_PreferredPairingProcedure hresult(long*);" & _ ; Out $iValue
		"put_PreferredPairingProcedure hresult(long);" ; In $iValue

Func IWiFiDirectConnectionParameters2_GetPreferenceOrderedConfigurationMethods($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectConnectionParameters2_GetPreferredPairingProcedure($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectConnectionParameters2_SetPreferredPairingProcedure($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
