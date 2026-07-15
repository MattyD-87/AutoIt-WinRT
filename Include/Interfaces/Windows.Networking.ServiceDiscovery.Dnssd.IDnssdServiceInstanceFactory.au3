# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.ServiceDiscovery.Dnssd.IDnssdServiceInstanceFactory
# Incl. In  : Windows.Networking.ServiceDiscovery.Dnssd.DnssdServiceInstance

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDnssdServiceInstanceFactory = "{6CB061A1-C478-4331-9684-4AF2186C0A2B}"
$__g_mIIDs[$sIID_IDnssdServiceInstanceFactory] = "IDnssdServiceInstanceFactory"

Global Const $tagIDnssdServiceInstanceFactory = $tagIInspectable & _
		"Create hresult(handle; ptr; ushort; ptr*);" ; In $hDnssdServiceInstanceName, In $pHostName, In $iPort, Out $pResult

Func IDnssdServiceInstanceFactory_Create($pThis, $sDnssdServiceInstanceName, $pHostName, $iPort)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDnssdServiceInstanceName) And (Not IsString($sDnssdServiceInstanceName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDnssdServiceInstanceName = _WinRT_CreateHString($sDnssdServiceInstanceName)
	If $pHostName And IsInt($pHostName) Then $pHostName = Ptr($pHostName)
	If $pHostName And (Not IsPtr($pHostName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPort) And (Not IsInt($iPort)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDnssdServiceInstanceName, "ptr", $pHostName, "ushort", $iPort, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDnssdServiceInstanceName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
