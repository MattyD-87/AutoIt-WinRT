# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandDeviceServiceCommandSession2
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandDeviceServiceCommandSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandDeviceServiceCommandSession2 = "{EF004861-2546-5739-86E7-0FDC0E62411C}"
$__g_mIIDs[$sIID_IMobileBroadbandDeviceServiceCommandSession2] = "IMobileBroadbandDeviceServiceCommandSession2"

Global Const $tagIMobileBroadbandDeviceServiceCommandSession2 = $tagIInspectable & _
		"add_CommandReceived hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CommandReceived hresult(int64);" ; In $iToken

Func IMobileBroadbandDeviceServiceCommandSession2_AddHdlrCommandReceived($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandDeviceServiceCommandSession2_RemoveHdlrCommandReceived($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
