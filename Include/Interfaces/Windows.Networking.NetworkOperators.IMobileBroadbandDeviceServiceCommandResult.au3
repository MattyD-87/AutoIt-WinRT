# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandDeviceServiceCommandResult
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandDeviceServiceCommandResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandDeviceServiceCommandResult = "{B0F46ABB-94D6-44B9-A538-F0810B645389}"
$__g_mIIDs[$sIID_IMobileBroadbandDeviceServiceCommandResult] = "IMobileBroadbandDeviceServiceCommandResult"

Global Const $tagIMobileBroadbandDeviceServiceCommandResult = $tagIInspectable & _
		"get_StatusCode hresult(ulong*);" & _ ; Out $iValue
		"get_ResponseData hresult(ptr*);" ; Out $pValue

Func IMobileBroadbandDeviceServiceCommandResult_GetStatusCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandDeviceServiceCommandResult_GetResponseData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
