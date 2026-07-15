# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.WiFiDirect.Services.IWiFiDirectServiceStatics
# Incl. In  : Windows.Devices.WiFiDirect.Services.WiFiDirectService

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWiFiDirectServiceStatics = "{7DB40045-FD74-4688-B725-5DCE86ACF233}"
$__g_mIIDs[$sIID_IWiFiDirectServiceStatics] = "IWiFiDirectServiceStatics"

Global Const $tagIWiFiDirectServiceStatics = $tagIInspectable & _
		"GetSelector hresult(handle; handle*);" & _ ; In $hServiceName, Out $hServiceSelector
		"GetSelector2 hresult(handle; ptr; handle*);" & _ ; In $hServiceName, In $pServiceInfoFilter, Out $hServiceSelector
		"FromIdAsync hresult(handle; ptr*);" ; In $hDeviceId, Out $pAsyncOp

Func IWiFiDirectServiceStatics_GetSelector($pThis, $sServiceName)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sServiceName) And (Not IsString($sServiceName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hServiceName = _WinRT_CreateHString($sServiceName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hServiceName, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hServiceName)
	Local $sServiceSelector = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sServiceSelector)
EndFunc

Func IWiFiDirectServiceStatics_GetSelector2($pThis, $sServiceName, $pServiceInfoFilter)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sServiceName) And (Not IsString($sServiceName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hServiceName = _WinRT_CreateHString($sServiceName)
	If $pServiceInfoFilter And IsInt($pServiceInfoFilter) Then $pServiceInfoFilter = Ptr($pServiceInfoFilter)
	If $pServiceInfoFilter And (Not IsPtr($pServiceInfoFilter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hServiceName, "ptr", $pServiceInfoFilter, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hServiceName)
	Local $sServiceSelector = _WinRT_ReadHString($aCall[4])
	_WinRT_DeleteHString($aCall[4])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sServiceSelector)
EndFunc

Func IWiFiDirectServiceStatics_FromIdAsync($pThis, $sDeviceId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDeviceId) And (Not IsString($sDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceId = _WinRT_CreateHString($sDeviceId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDeviceId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDeviceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
