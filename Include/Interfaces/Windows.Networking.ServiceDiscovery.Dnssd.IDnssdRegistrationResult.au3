# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.ServiceDiscovery.Dnssd.IDnssdRegistrationResult
# Incl. In  : Windows.Networking.ServiceDiscovery.Dnssd.DnssdRegistrationResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDnssdRegistrationResult = "{3D786AD2-E606-5350-73EA-7E97F066162F}"
$__g_mIIDs[$sIID_IDnssdRegistrationResult] = "IDnssdRegistrationResult"

Global Const $tagIDnssdRegistrationResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_IPAddress hresult(ptr*);" & _ ; Out $pValue
		"get_HasInstanceNameChanged hresult(bool*);" ; Out $bValue

Func IDnssdRegistrationResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDnssdRegistrationResult_GetIPAddress($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDnssdRegistrationResult_GetHasInstanceNameChanged($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
