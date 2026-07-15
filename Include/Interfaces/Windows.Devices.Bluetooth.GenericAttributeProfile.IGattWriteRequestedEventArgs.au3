# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattWriteRequestedEventArgs
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattWriteRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattWriteRequestedEventArgs = "{2DEC8BBE-A73A-471A-94D5-037DEADD0806}"
$__g_mIIDs[$sIID_IGattWriteRequestedEventArgs] = "IGattWriteRequestedEventArgs"

Global Const $tagIGattWriteRequestedEventArgs = $tagIInspectable & _
		"get_Session hresult(ptr*);" & _ ; Out $pValue
		"GetDeferral hresult(ptr*);" & _ ; Out $pValue
		"GetRequestAsync hresult(ptr*);" ; Out $pOperation

Func IGattWriteRequestedEventArgs_GetSession($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattWriteRequestedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IGattWriteRequestedEventArgs_GetRequestAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
