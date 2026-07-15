# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.IBluetoothLEDevice6
# Incl. In  : Windows.Devices.Bluetooth.BluetoothLEDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEDevice6 = "{CA7190EF-0CAE-573C-A1CA-E1FC5BFC39E2}"
$__g_mIIDs[$sIID_IBluetoothLEDevice6] = "IBluetoothLEDevice6"

Global Const $tagIBluetoothLEDevice6 = $tagIInspectable & _
		"GetConnectionParameters hresult(ptr*);" & _ ; Out $pResult
		"GetConnectionPhy hresult(ptr*);" & _ ; Out $pResult
		"RequestPreferredConnectionParameters hresult(ptr; ptr*);" & _ ; In $pPreferredConnectionParameters, Out $pResult
		"add_ConnectionParametersChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ConnectionParametersChanged hresult(int64);" & _ ; In $iToken
		"add_ConnectionPhyChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ConnectionPhyChanged hresult(int64);" ; In $iToken

Func IBluetoothLEDevice6_GetConnectionParameters($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IBluetoothLEDevice6_GetConnectionPhy($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IBluetoothLEDevice6_RequestPreferredConnectionParameters($pThis, $pPreferredConnectionParameters)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPreferredConnectionParameters And IsInt($pPreferredConnectionParameters) Then $pPreferredConnectionParameters = Ptr($pPreferredConnectionParameters)
	If $pPreferredConnectionParameters And (Not IsPtr($pPreferredConnectionParameters)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPreferredConnectionParameters, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IBluetoothLEDevice6_AddHdlrConnectionParametersChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEDevice6_RemoveHdlrConnectionParametersChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEDevice6_AddHdlrConnectionPhyChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBluetoothLEDevice6_RemoveHdlrConnectionPhyChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
