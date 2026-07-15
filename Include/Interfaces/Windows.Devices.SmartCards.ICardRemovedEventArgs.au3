# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ICardRemovedEventArgs
# Incl. In  : Windows.Devices.SmartCards.CardRemovedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICardRemovedEventArgs = "{15331AAF-22D7-4945-AFC9-03B46F42A6CD}"
$__g_mIIDs[$sIID_ICardRemovedEventArgs] = "ICardRemovedEventArgs"

Global Const $tagICardRemovedEventArgs = $tagIInspectable & _
		"get_SmartCard hresult(ptr*);" ; Out $pValue

Func ICardRemovedEventArgs_GetSmartCard($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
