# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.Background.IGattServiceProviderConnection
# Incl. In  : Windows.Devices.Bluetooth.Background.GattServiceProviderConnection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattServiceProviderConnection = "{7FA1B9B9-2F13-40B5-9582-8EB78E98EF13}"
$__g_mIIDs[$sIID_IGattServiceProviderConnection] = "IGattServiceProviderConnection"

Global Const $tagIGattServiceProviderConnection = $tagIInspectable & _
		"get_TriggerId hresult(handle*);" & _ ; Out $hValue
		"get_Service hresult(ptr*);" & _ ; Out $pValue
		"Start hresult();" ; 

Func IGattServiceProviderConnection_GetTriggerId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattServiceProviderConnection_GetService($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattServiceProviderConnection_Start($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
