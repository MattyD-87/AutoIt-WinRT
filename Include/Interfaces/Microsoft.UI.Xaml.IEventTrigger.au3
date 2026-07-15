# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IEventTrigger
# Incl. In  : Microsoft.UI.Xaml.EventTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEventTrigger = "{8C6F0541-C6AC-5F27-9D45-CF8BDBDFABE6}"
$__g_mIIDs[$sIID_IEventTrigger] = "IEventTrigger"

Global Const $tagIEventTrigger = $tagIInspectable & _
		"get_RoutedEvent hresult(ptr*);" & _ ; Out $pValue
		"put_RoutedEvent hresult(ptr);" & _ ; In $pValue
		"get_Actions hresult(ptr*);" ; Out $pValue

Func IEventTrigger_GetRoutedEvent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEventTrigger_SetRoutedEvent($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEventTrigger_GetActions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
