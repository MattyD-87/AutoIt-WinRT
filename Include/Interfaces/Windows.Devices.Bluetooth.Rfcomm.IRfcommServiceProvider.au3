# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Rfcomm.IRfcommServiceProvider
# Incl. In  : Windows.Devices.Bluetooth.Rfcomm.IRfcommServiceProvider2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRfcommServiceProvider = "{EADBFDC4-B1F6-44FF-9F7C-E7A82AB86821}"
$__g_mIIDs[$sIID_IRfcommServiceProvider] = "IRfcommServiceProvider"

Global Const $tagIRfcommServiceProvider = $tagIInspectable & _
		"get_ServiceId hresult(ptr*);" & _ ; Out $pValue
		"get_SdpRawAttributes hresult(ptr*);" & _ ; Out $pValue
		"StartAdvertising hresult(ptr);" & _ ; In $pListener
		"StopAdvertising hresult();" ; 

Func IRfcommServiceProvider_GetServiceId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRfcommServiceProvider_GetSdpRawAttributes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRfcommServiceProvider_StartAdvertising($pThis, $pListener)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pListener And IsInt($pListener) Then $pListener = Ptr($pListener)
	If $pListener And (Not IsPtr($pListener)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pListener)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IRfcommServiceProvider_StopAdvertising($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
