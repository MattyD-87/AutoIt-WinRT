# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Connectivity.IConnectionSession
# Incl. In  : Windows.Networking.Connectivity.ConnectionSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IConnectionSession = "{FF905D4C-F83B-41B0-8A0C-1462D9C56B73}"
$__g_mIIDs[$sIID_IConnectionSession] = "IConnectionSession"

Global Const $tagIConnectionSession = $tagIInspectable & _
		"get_ConnectionProfile hresult(ptr*);" ; Out $pValue

Func IConnectionSession_GetConnectionProfile($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
