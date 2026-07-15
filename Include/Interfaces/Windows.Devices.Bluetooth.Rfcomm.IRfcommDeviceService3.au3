# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Rfcomm.IRfcommDeviceService3
# Incl. In  : Windows.Devices.Bluetooth.Rfcomm.RfcommDeviceService

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRfcommDeviceService3 = "{1C22ACE6-DD44-4D23-866D-8F3486EE6490}"
$__g_mIIDs[$sIID_IRfcommDeviceService3] = "IRfcommDeviceService3"

Global Const $tagIRfcommDeviceService3 = $tagIInspectable & _
		"get_DeviceAccessInformation hresult(ptr*);" & _ ; Out $pValue
		"RequestAccessAsync hresult(ptr*);" ; Out $pValue

Func IRfcommDeviceService3_GetDeviceAccessInformation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRfcommDeviceService3_RequestAccessAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
