# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandModemConfiguration2
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandModemConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandModemConfiguration2 = "{320FF5C5-E460-42AE-AA51-69621E7A4477}"
$__g_mIIDs[$sIID_IMobileBroadbandModemConfiguration2] = "IMobileBroadbandModemConfiguration2"

Global Const $tagIMobileBroadbandModemConfiguration2 = $tagIInspectable & _
		"get_SarManager hresult(ptr*);" ; Out $pValue

Func IMobileBroadbandModemConfiguration2_GetSarManager($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
