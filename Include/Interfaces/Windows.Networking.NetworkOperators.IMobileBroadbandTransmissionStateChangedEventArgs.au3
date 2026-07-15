# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandTransmissionStateChangedEventArgs
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandTransmissionStateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandTransmissionStateChangedEventArgs = "{612E3875-040A-4F99-A4F9-61D7C32DA129}"
$__g_mIIDs[$sIID_IMobileBroadbandTransmissionStateChangedEventArgs] = "IMobileBroadbandTransmissionStateChangedEventArgs"

Global Const $tagIMobileBroadbandTransmissionStateChangedEventArgs = $tagIInspectable & _
		"get_IsTransmitting hresult(bool*);" ; Out $bValue

Func IMobileBroadbandTransmissionStateChangedEventArgs_GetIsTransmitting($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
