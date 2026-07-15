# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.WiFiDirect.Services.IWiFiDirectServiceAdvertiser
# Incl. In  : Windows.Devices.WiFiDirect.Services.WiFiDirectServiceAdvertiser

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWiFiDirectServiceAdvertiser = "{A4AA1EE1-9D8F-4F4F-93EE-7DDEA2E37F46}"
$__g_mIIDs[$sIID_IWiFiDirectServiceAdvertiser] = "IWiFiDirectServiceAdvertiser"

Global Const $tagIWiFiDirectServiceAdvertiser = $tagIInspectable & _
		"get_ServiceName hresult(handle*);" & _ ; Out $hValue
		"get_ServiceNamePrefixes hresult(ptr*);" & _ ; Out $pValue
		"get_ServiceInfo hresult(ptr*);" & _ ; Out $pValue
		"put_ServiceInfo hresult(ptr);" & _ ; In $pValue
		"get_AutoAcceptSession hresult(bool*);" & _ ; Out $bValue
		"put_AutoAcceptSession hresult(bool);" & _ ; In $bValue
		"get_PreferGroupOwnerMode hresult(bool*);" & _ ; Out $bValue
		"put_PreferGroupOwnerMode hresult(bool);" & _ ; In $bValue
		"get_PreferredConfigurationMethods hresult(ptr*);" & _ ; Out $pValue
		"get_ServiceStatus hresult(long*);" & _ ; Out $iValue
		"put_ServiceStatus hresult(long);" & _ ; In $iValue
		"get_CustomServiceStatusCode hresult(ulong*);" & _ ; Out $iValue
		"put_CustomServiceStatusCode hresult(ulong);" & _ ; In $iValue
		"get_DeferredSessionInfo hresult(ptr*);" & _ ; Out $pValue
		"put_DeferredSessionInfo hresult(ptr);" & _ ; In $pValue
		"get_AdvertisementStatus hresult(long*);" & _ ; Out $iValue
		"get_ServiceError hresult(long*);" & _ ; Out $iValue
		"add_SessionRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SessionRequested hresult(int64);" & _ ; In $iToken
		"add_AutoAcceptSessionConnected hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AutoAcceptSessionConnected hresult(int64);" & _ ; In $iToken
		"add_AdvertisementStatusChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AdvertisementStatusChanged hresult(int64);" & _ ; In $iToken
		"ConnectAsync hresult(ptr; ptr*);" & _ ; In $pDeviceInfo, Out $pResult
		"ConnectAsync2 hresult(ptr; handle; ptr*);" & _ ; In $pDeviceInfo, In $hPin, Out $pResult
		"Start hresult();" & _ ; 
		"Stop hresult();" ; 

Func IWiFiDirectServiceAdvertiser_GetServiceName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceAdvertiser_GetServiceNamePrefixes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceAdvertiser_GetServiceInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceAdvertiser_SetServiceInfo($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceAdvertiser_GetAutoAcceptSession($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceAdvertiser_SetAutoAcceptSession($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceAdvertiser_GetPreferGroupOwnerMode($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceAdvertiser_SetPreferGroupOwnerMode($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceAdvertiser_GetPreferredConfigurationMethods($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceAdvertiser_GetServiceStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceAdvertiser_SetServiceStatus($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 17, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceAdvertiser_GetCustomServiceStatusCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceAdvertiser_SetCustomServiceStatusCode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 19, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceAdvertiser_GetDeferredSessionInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceAdvertiser_SetDeferredSessionInfo($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 21, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceAdvertiser_GetAdvertisementStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceAdvertiser_GetServiceError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceAdvertiser_AddHdlrSessionRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 24, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceAdvertiser_RemoveHdlrSessionRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 25, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceAdvertiser_AddHdlrAutoAcceptSessionConnected($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 26, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceAdvertiser_RemoveHdlrAutoAcceptSessionConnected($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 27, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceAdvertiser_AddHdlrAdvertisementStatusChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 28, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceAdvertiser_RemoveHdlrAdvertisementStatusChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 29, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectServiceAdvertiser_ConnectAsync($pThis, $pDeviceInfo)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 30)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDeviceInfo And IsInt($pDeviceInfo) Then $pDeviceInfo = Ptr($pDeviceInfo)
	If $pDeviceInfo And (Not IsPtr($pDeviceInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDeviceInfo, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IWiFiDirectServiceAdvertiser_ConnectAsync2($pThis, $pDeviceInfo, $sPin)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 31)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDeviceInfo And IsInt($pDeviceInfo) Then $pDeviceInfo = Ptr($pDeviceInfo)
	If $pDeviceInfo And (Not IsPtr($pDeviceInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sPin) And (Not IsString($sPin)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPin = _WinRT_CreateHString($sPin)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDeviceInfo, "handle", $hPin, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPin)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IWiFiDirectServiceAdvertiser_Start($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 32)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWiFiDirectServiceAdvertiser_Stop($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 33)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
