# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.DialProtocol.IDialDisconnectButtonClickedEventArgs
# Incl. In  : Windows.Media.DialProtocol.DialDisconnectButtonClickedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDialDisconnectButtonClickedEventArgs = "{52765152-9C81-4E55-ADC2-0EBE99CDE3B6}"
$__g_mIIDs[$sIID_IDialDisconnectButtonClickedEventArgs] = "IDialDisconnectButtonClickedEventArgs"

Global Const $tagIDialDisconnectButtonClickedEventArgs = $tagIInspectable & _
		"get_Device hresult(ptr*);" ; Out $pValue

Func IDialDisconnectButtonClickedEventArgs_GetDevice($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
