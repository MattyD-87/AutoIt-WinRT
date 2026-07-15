# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnNamespaceInfoFactory
# Incl. In  : Windows.Networking.Vpn.VpnNamespaceInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnNamespaceInfoFactory = "{CB3E951A-B0CE-442B-ACBB-5F99B202C31C}"
$__g_mIIDs[$sIID_IVpnNamespaceInfoFactory] = "IVpnNamespaceInfoFactory"

Global Const $tagIVpnNamespaceInfoFactory = $tagIInspectable & _
		"CreateVpnNamespaceInfo hresult(handle; ptr; ptr; ptr*);" ; In $hName, In $pDnsServerList, In $pProxyServerList, Out $pNamespaceInfo

Func IVpnNamespaceInfoFactory_CreateVpnNamespaceInfo($pThis, $sName, $pDnsServerList, $pProxyServerList)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If $pDnsServerList And IsInt($pDnsServerList) Then $pDnsServerList = Ptr($pDnsServerList)
	If $pDnsServerList And (Not IsPtr($pDnsServerList)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pProxyServerList And IsInt($pProxyServerList) Then $pProxyServerList = Ptr($pProxyServerList)
	If $pProxyServerList And (Not IsPtr($pProxyServerList)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ptr", $pDnsServerList, "ptr", $pProxyServerList, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
