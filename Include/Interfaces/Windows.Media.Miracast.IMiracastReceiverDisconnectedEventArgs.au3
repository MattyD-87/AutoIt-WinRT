# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Miracast.IMiracastReceiverDisconnectedEventArgs
# Incl. In  : Windows.Media.Miracast.MiracastReceiverDisconnectedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMiracastReceiverDisconnectedEventArgs = "{D9A15E5E-5FEE-57E6-B4B0-04727DB93229}"
$__g_mIIDs[$sIID_IMiracastReceiverDisconnectedEventArgs] = "IMiracastReceiverDisconnectedEventArgs"

Global Const $tagIMiracastReceiverDisconnectedEventArgs = $tagIInspectable & _
		"get_Connection hresult(ptr*);" ; Out $pValue

Func IMiracastReceiverDisconnectedEventArgs_GetConnection($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
