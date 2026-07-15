# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Rfcomm.IRfcommDeviceServicesResult
# Incl. In  : Windows.Devices.Bluetooth.Rfcomm.RfcommDeviceServicesResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRfcommDeviceServicesResult = "{3B48388C-7CCF-488E-9625-D259A5732D55}"
$__g_mIIDs[$sIID_IRfcommDeviceServicesResult] = "IRfcommDeviceServicesResult"

Global Const $tagIRfcommDeviceServicesResult = $tagIInspectable & _
		"get_Error hresult(long*);" & _ ; Out $iValue
		"get_Services hresult(ptr*);" ; Out $pServices

Func IRfcommDeviceServicesResult_GetError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRfcommDeviceServicesResult_GetServices($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
