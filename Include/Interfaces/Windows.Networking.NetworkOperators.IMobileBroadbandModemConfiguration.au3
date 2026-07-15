# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandModemConfiguration
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandModemConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandModemConfiguration = "{FCE035A3-D6CD-4320-B982-BE9D3EC7890F}"
$__g_mIIDs[$sIID_IMobileBroadbandModemConfiguration] = "IMobileBroadbandModemConfiguration"

Global Const $tagIMobileBroadbandModemConfiguration = $tagIInspectable & _
		"get_Uicc hresult(ptr*);" & _ ; Out $pValue
		"get_HomeProviderId hresult(handle*);" & _ ; Out $hValue
		"get_HomeProviderName hresult(handle*);" ; Out $hValue

Func IMobileBroadbandModemConfiguration_GetUicc($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandModemConfiguration_GetHomeProviderId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandModemConfiguration_GetHomeProviderName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
