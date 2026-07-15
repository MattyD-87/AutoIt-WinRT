# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Connectivity.IConnectivityInterval
# Incl. In  : Windows.Networking.Connectivity.ConnectivityInterval

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IConnectivityInterval = "{4FAA3FFF-6746-4824-A964-EED8E87F8709}"
$__g_mIIDs[$sIID_IConnectivityInterval] = "IConnectivityInterval"

Global Const $tagIConnectivityInterval = $tagIInspectable & _
		"get_StartTime hresult(int64*);" & _ ; Out $iStartTime
		"get_ConnectionDuration hresult(int64*);" ; Out $iDuration

Func IConnectivityInterval_GetStartTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectivityInterval_GetConnectionDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
