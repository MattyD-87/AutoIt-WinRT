# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.WiFiDirect.Services.IWiFiDirectServiceSession
# Incl. In  : Windows.Devices.WiFiDirect.Services.WiFiDirectServiceSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWiFiDirectServiceSession = "{81142163-E426-47CB-8640-E1B3588BF26F}"
$__g_mIIDs[$sIID_IWiFiDirectServiceSession] = "IWiFiDirectServiceSession"

Global Const $tagIWiFiDirectServiceSession = $tagIInspectable & _
		"get_ServiceName hresult(handle*);" & _ ; Out $hValue
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_ErrorStatus hresult(long*);" & _ ; Out $iValue
		"get_SessionId hresult(ulong*);" & _ ; Out $iValue
		"get_AdvertisementId hresult(ulong*);" & _ ; Out $iValue
		"get_ServiceAddress hresult(handle*);" & _ ; Out $hValue
		"get_SessionAddress hresult(handle*);" & _ ; Out $hValue
		"GetConnectionEndpointPairs hresult(ptr*);" & _ ; Out $pValue
		"add_SessionStatusChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SessionStatusChanged hresult(int64);" & _ ; In $iToken
		"AddStreamSocketListenerAsync hresult(ptr; ptr*);" & _ ; In $pValue, Out $pResult
		"AddDatagramSocketAsync hresult(ptr; ptr*);" & _ ; In $pValue, Out $pResult
		"add_RemotePortAdded hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_RemotePortAdded hresult(int64);" ; In $iToken

Func IWiFiDirectServiceSession_GetServiceName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceSession_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceSession_GetErrorStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceSession_GetSessionId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceSession_GetAdvertisementId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceSession_GetServiceAddress($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceSession_GetSessionAddress($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceSession_GetConnectionEndpointPairs($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IWiFiDirectServiceSession_AddHdlrSessionStatusChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceSession_RemoveHdlrSessionStatusChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceSession_AddStreamSocketListenerAsync($pThis, $pValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IWiFiDirectServiceSession_AddDatagramSocketAsync($pThis, $pValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IWiFiDirectServiceSession_AddHdlrRemotePortAdded($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 19, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceSession_RemoveHdlrRemotePortAdded($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 20, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
