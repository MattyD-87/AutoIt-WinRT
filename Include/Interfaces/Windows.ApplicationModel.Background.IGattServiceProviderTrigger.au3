# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IGattServiceProviderTrigger
# Incl. In  : Windows.ApplicationModel.Background.GattServiceProviderTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattServiceProviderTrigger = "{DDC6A3E9-1557-4BD8-8542-468AA0C696F6}"
$__g_mIIDs[$sIID_IGattServiceProviderTrigger] = "IGattServiceProviderTrigger"

Global Const $tagIGattServiceProviderTrigger = $tagIInspectable & _
		"get_TriggerId hresult(handle*);" & _ ; Out $hValue
		"get_Service hresult(ptr*);" & _ ; Out $pValue
		"put_AdvertisingParameters hresult(ptr);" & _ ; In $pValue
		"get_AdvertisingParameters hresult(ptr*);" ; Out $pValue

Func IGattServiceProviderTrigger_GetTriggerId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattServiceProviderTrigger_GetService($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattServiceProviderTrigger_SetAdvertisingParameters($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattServiceProviderTrigger_GetAdvertisingParameters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
