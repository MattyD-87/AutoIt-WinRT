# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ICardAddedEventArgs
# Incl. In  : Windows.Devices.SmartCards.CardAddedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICardAddedEventArgs = "{18BBEF98-F18B-4DD3-B118-DFB2C8E23CC6}"
$__g_mIIDs[$sIID_ICardAddedEventArgs] = "ICardAddedEventArgs"

Global Const $tagICardAddedEventArgs = $tagIInspectable & _
		"get_SmartCard hresult(ptr*);" ; Out $pValue

Func ICardAddedEventArgs_GetSmartCard($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
