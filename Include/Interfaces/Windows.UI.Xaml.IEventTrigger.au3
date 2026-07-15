# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IEventTrigger
# Incl. In  : Windows.UI.Xaml.EventTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEventTrigger = "{DEF8F855-0B49-4087-B1A9-B8B38488F786}"
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
