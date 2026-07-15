# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Rfcomm.IRfcommDeviceServiceStatics
# Incl. In  : Windows.Devices.Bluetooth.Rfcomm.IRfcommDeviceServiceStatics2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRfcommDeviceServiceStatics = "{A4A149EF-626D-41AC-B253-87AC5C27E28A}"
$__g_mIIDs[$sIID_IRfcommDeviceServiceStatics] = "IRfcommDeviceServiceStatics"

Global Const $tagIRfcommDeviceServiceStatics = $tagIInspectable & _
		"FromIdAsync hresult(handle; ptr*);" & _ ; In $hDeviceId, Out $pAsyncOp
		"GetDeviceSelector hresult(ptr; handle*);" ; In $pServiceId, Out $hSelector

Func IRfcommDeviceServiceStatics_FromIdAsync($pThis, $sDeviceId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDeviceId) And (Not IsString($sDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceId = _WinRT_CreateHString($sDeviceId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDeviceId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDeviceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IRfcommDeviceServiceStatics_GetDeviceSelector($pThis, $pServiceId)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pServiceId And IsInt($pServiceId) Then $pServiceId = Ptr($pServiceId)
	If $pServiceId And (Not IsPtr($pServiceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pServiceId, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sSelector = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sSelector)
EndFunc
