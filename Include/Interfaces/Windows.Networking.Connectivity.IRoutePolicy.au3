# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Connectivity.IRoutePolicy
# Incl. In  : Windows.Networking.Connectivity.RoutePolicy

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRoutePolicy = "{11ABC4AC-0FC7-42E4-8742-569923B1CA11}"
$__g_mIIDs[$sIID_IRoutePolicy] = "IRoutePolicy"

Global Const $tagIRoutePolicy = $tagIInspectable & _
		"get_ConnectionProfile hresult(ptr*);" & _ ; Out $pValue
		"get_HostName hresult(ptr*);" & _ ; Out $pValue
		"get_HostNameType hresult(long*);" ; Out $iValue

Func IRoutePolicy_GetConnectionProfile($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRoutePolicy_GetHostName($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRoutePolicy_GetHostNameType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
