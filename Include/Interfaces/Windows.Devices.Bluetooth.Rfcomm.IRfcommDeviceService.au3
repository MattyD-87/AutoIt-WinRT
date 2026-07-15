# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Rfcomm.IRfcommDeviceService
# Incl. In  : Windows.Devices.Bluetooth.Rfcomm.IRfcommDeviceService2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRfcommDeviceService = "{AE81FF1F-C5A1-4C40-8C28-F3EFD69062F3}"
$__g_mIIDs[$sIID_IRfcommDeviceService] = "IRfcommDeviceService"

Global Const $tagIRfcommDeviceService = $tagIInspectable & _
		"get_ConnectionHostName hresult(ptr*);" & _ ; Out $pValue
		"get_ConnectionServiceName hresult(handle*);" & _ ; Out $hValue
		"get_ServiceId hresult(ptr*);" & _ ; Out $pValue
		"get_ProtectionLevel hresult(long*);" & _ ; Out $iValue
		"get_MaxProtectionLevel hresult(long*);" & _ ; Out $iValue
		"GetSdpRawAttributesAsync hresult(ptr*);" & _ ; Out $pAsyncOp
		"GetSdpRawAttributesAsync2 hresult(long; ptr*);" ; In $iCacheMode, Out $pAsyncOp

Func IRfcommDeviceService_GetConnectionHostName($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRfcommDeviceService_GetConnectionServiceName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRfcommDeviceService_GetServiceId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRfcommDeviceService_GetProtectionLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRfcommDeviceService_GetMaxProtectionLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRfcommDeviceService_GetSdpRawAttributesAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IRfcommDeviceService_GetSdpRawAttributesAsync2($pThis, $iCacheMode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCacheMode) And (Not IsInt($iCacheMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iCacheMode, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
