# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.WiFiDirect.Services.IWiFiDirectService
# Incl. In  : Windows.Devices.WiFiDirect.Services.WiFiDirectService

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWiFiDirectService = "{50AABBB8-5F71-45EC-84F1-A1E4FC7879A3}"
$__g_mIIDs[$sIID_IWiFiDirectService] = "IWiFiDirectService"

Global Const $tagIWiFiDirectService = $tagIInspectable & _
		"get_RemoteServiceInfo hresult(ptr*);" & _ ; Out $pValue
		"get_SupportedConfigurationMethods hresult(ptr*);" & _ ; Out $pValue
		"get_PreferGroupOwnerMode hresult(bool*);" & _ ; Out $bValue
		"put_PreferGroupOwnerMode hresult(bool);" & _ ; In $bValue
		"get_SessionInfo hresult(ptr*);" & _ ; Out $pValue
		"put_SessionInfo hresult(ptr);" & _ ; In $pValue
		"get_ServiceError hresult(long*);" & _ ; Out $iValue
		"add_SessionDeferred hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SessionDeferred hresult(int64);" & _ ; In $iToken
		"GetProvisioningInfoAsync hresult(long; ptr*);" & _ ; In $iSelectedConfigurationMethod, Out $pResult
		"ConnectAsync hresult(ptr*);" & _ ; Out $pResult
		"ConnectAsync2 hresult(handle; ptr*);" ; In $hPin, Out $pResult

Func IWiFiDirectService_GetRemoteServiceInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectService_GetSupportedConfigurationMethods($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectService_GetPreferGroupOwnerMode($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectService_SetPreferGroupOwnerMode($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectService_GetSessionInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectService_SetSessionInfo($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectService_GetServiceError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectService_AddHdlrSessionDeferred($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectService_RemoveHdlrSessionDeferred($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectService_GetProvisioningInfoAsync($pThis, $iSelectedConfigurationMethod)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iSelectedConfigurationMethod) And (Not IsInt($iSelectedConfigurationMethod)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iSelectedConfigurationMethod, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IWiFiDirectService_ConnectAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IWiFiDirectService_ConnectAsync2($pThis, $sPin)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPin) And (Not IsString($sPin)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPin = _WinRT_CreateHString($sPin)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPin, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPin)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
