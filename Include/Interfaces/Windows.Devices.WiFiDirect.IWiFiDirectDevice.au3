# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.WiFiDirect.IWiFiDirectDevice
# Incl. In  : Windows.Devices.WiFiDirect.WiFiDirectDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWiFiDirectDevice = "{72DEAAA8-72EB-4DAE-8A28-8513355D2777}"
$__g_mIIDs[$sIID_IWiFiDirectDevice] = "IWiFiDirectDevice"

Global Const $tagIWiFiDirectDevice = $tagIInspectable & _
		"get_ConnectionStatus hresult(long*);" & _ ; Out $iValue
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"add_ConnectionStatusChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ConnectionStatusChanged hresult(int64);" & _ ; In $iToken
		"GetConnectionEndpointPairs hresult(ptr*);" ; Out $pValue

Func IWiFiDirectDevice_GetConnectionStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectDevice_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectDevice_AddHdlrConnectionStatusChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectDevice_RemoveHdlrConnectionStatusChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectDevice_GetConnectionEndpointPairs($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
