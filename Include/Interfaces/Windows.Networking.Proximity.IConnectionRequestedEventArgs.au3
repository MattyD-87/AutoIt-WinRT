# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Proximity.IConnectionRequestedEventArgs
# Incl. In  : Windows.Networking.Proximity.ConnectionRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IConnectionRequestedEventArgs = "{EB6891AE-4F1E-4C66-BD0D-46924A942E08}"
$__g_mIIDs[$sIID_IConnectionRequestedEventArgs] = "IConnectionRequestedEventArgs"

Global Const $tagIConnectionRequestedEventArgs = $tagIInspectable & _
		"get_PeerInformation hresult(ptr*);" ; Out $pValue

Func IConnectionRequestedEventArgs_GetPeerInformation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
