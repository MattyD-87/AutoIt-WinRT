# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnDomainNameInfoFactory
# Incl. In  : Windows.Networking.Vpn.VpnDomainNameInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnDomainNameInfoFactory = "{2507BB75-028F-4688-8D3A-C4531DF37DA8}"
$__g_mIIDs[$sIID_IVpnDomainNameInfoFactory] = "IVpnDomainNameInfoFactory"

Global Const $tagIVpnDomainNameInfoFactory = $tagIInspectable & _
		"CreateVpnDomainNameInfo hresult(handle; long; ptr; ptr; ptr*);" ; In $hName, In $iNameType, In $pDnsServerList, In $pProxyServerList, Out $pDomainNameInfo

Func IVpnDomainNameInfoFactory_CreateVpnDomainNameInfo($pThis, $sName, $iNameType, $pDnsServerList, $pProxyServerList)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($iNameType) And (Not IsInt($iNameType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDnsServerList And IsInt($pDnsServerList) Then $pDnsServerList = Ptr($pDnsServerList)
	If $pDnsServerList And (Not IsPtr($pDnsServerList)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pProxyServerList And IsInt($pProxyServerList) Then $pProxyServerList = Ptr($pProxyServerList)
	If $pProxyServerList And (Not IsPtr($pProxyServerList)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "long", $iNameType, "ptr", $pDnsServerList, "ptr", $pProxyServerList, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
