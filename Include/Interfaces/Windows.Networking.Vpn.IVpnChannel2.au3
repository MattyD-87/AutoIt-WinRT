# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnChannel2
# Incl. In  : Windows.Networking.Vpn.VpnChannel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnChannel2 = "{2255D165-993B-4629-AD60-F1C3F3537F50}"
$__g_mIIDs[$sIID_IVpnChannel2] = "IVpnChannel2"

Global Const $tagIVpnChannel2 = $tagIInspectable & _
		"StartWithMainTransport hresult(ptr; ptr; ptr; ptr; ptr; ulong; ulong; bool; ptr);" & _ ; In $pAssignedClientIPv4list, In $pAssignedClientIPv6list, In $pVpnInterfaceId, In $pAssignedRoutes, In $pAssignedDomainName, In $iMtuSize, In $iMaxFrameSize, In $bReserved, In $pMainOuterTunnelTransport
		"StartExistingTransports hresult(ptr; ptr; ptr; ptr; ptr; ulong; ulong; bool);" & _ ; In $pAssignedClientIPv4list, In $pAssignedClientIPv6list, In $pVpnInterfaceId, In $pAssignedRoutes, In $pAssignedDomainName, In $iMtuSize, In $iMaxFrameSize, In $bReserved
		"add_ActivityStateChange hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ActivityStateChange hresult(int64);" & _ ; In $iToken
		"GetVpnSendPacketBuffer hresult(ptr*);" & _ ; Out $pVpnSendPacketBuffer
		"GetVpnReceivePacketBuffer hresult(ptr*);" & _ ; Out $pVpnReceivePacketBuffer
		"RequestCustomPromptAsync hresult(ptr; ptr*);" & _ ; In $pCustomPromptElement, Out $pAction
		"RequestCredentialsAsync hresult(long; ulong; ptr; ptr*);" & _ ; In $iCredType, In $iCredOptions, In $pCertificate, Out $pCredential
		"RequestCredentialsAsync2 hresult(long; ulong; ptr*);" & _ ; In $iCredType, In $iCredOptions, Out $pCredential
		"RequestCredentialsAsync3 hresult(long; ptr*);" & _ ; In $iCredType, Out $pCredential
		"TerminateConnection hresult(handle);" & _ ; In $hMessage
		"StartWithTrafficFilter hresult(ptr; ptr; ptr; ptr; ptr; ulong; ulong; bool; ptr; ptr; ptr);" ; In $pAssignedClientIpv4List, In $pAssignedClientIpv6List, In $pVpnInterfaceId, In $pAssignedRoutes, In $pAssignedNamespace, In $iMtuSize, In $iMaxFrameSize, In $bReserved, In $pMainOuterTunnelTransport, In $pOptionalOuterTunnelTransport, In $pAssignedTrafficFilters

Func IVpnChannel2_StartWithMainTransport($pThis, $pAssignedClientIPv4list, $pAssignedClientIPv6list, $pVpnInterfaceId, $pAssignedRoutes, $pAssignedDomainName, $iMtuSize, $iMaxFrameSize, $bReserved, $pMainOuterTunnelTransport)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAssignedClientIPv4list And IsInt($pAssignedClientIPv4list) Then $pAssignedClientIPv4list = Ptr($pAssignedClientIPv4list)
	If $pAssignedClientIPv4list And (Not IsPtr($pAssignedClientIPv4list)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAssignedClientIPv6list And IsInt($pAssignedClientIPv6list) Then $pAssignedClientIPv6list = Ptr($pAssignedClientIPv6list)
	If $pAssignedClientIPv6list And (Not IsPtr($pAssignedClientIPv6list)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pVpnInterfaceId And IsInt($pVpnInterfaceId) Then $pVpnInterfaceId = Ptr($pVpnInterfaceId)
	If $pVpnInterfaceId And (Not IsPtr($pVpnInterfaceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAssignedRoutes And IsInt($pAssignedRoutes) Then $pAssignedRoutes = Ptr($pAssignedRoutes)
	If $pAssignedRoutes And (Not IsPtr($pAssignedRoutes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAssignedDomainName And IsInt($pAssignedDomainName) Then $pAssignedDomainName = Ptr($pAssignedDomainName)
	If $pAssignedDomainName And (Not IsPtr($pAssignedDomainName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMtuSize) And (Not IsInt($iMtuSize)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMaxFrameSize) And (Not IsInt($iMaxFrameSize)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bReserved) And (Not IsBool($bReserved)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pMainOuterTunnelTransport And IsInt($pMainOuterTunnelTransport) Then $pMainOuterTunnelTransport = Ptr($pMainOuterTunnelTransport)
	If $pMainOuterTunnelTransport And (Not IsPtr($pMainOuterTunnelTransport)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAssignedClientIPv4list, "ptr", $pAssignedClientIPv6list, "ptr", $pVpnInterfaceId, "ptr", $pAssignedRoutes, "ptr", $pAssignedDomainName, "ulong", $iMtuSize, "ulong", $iMaxFrameSize, "bool", $bReserved, "ptr", $pMainOuterTunnelTransport)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVpnChannel2_StartExistingTransports($pThis, $pAssignedClientIPv4list, $pAssignedClientIPv6list, $pVpnInterfaceId, $pAssignedRoutes, $pAssignedDomainName, $iMtuSize, $iMaxFrameSize, $bReserved)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAssignedClientIPv4list And IsInt($pAssignedClientIPv4list) Then $pAssignedClientIPv4list = Ptr($pAssignedClientIPv4list)
	If $pAssignedClientIPv4list And (Not IsPtr($pAssignedClientIPv4list)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAssignedClientIPv6list And IsInt($pAssignedClientIPv6list) Then $pAssignedClientIPv6list = Ptr($pAssignedClientIPv6list)
	If $pAssignedClientIPv6list And (Not IsPtr($pAssignedClientIPv6list)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pVpnInterfaceId And IsInt($pVpnInterfaceId) Then $pVpnInterfaceId = Ptr($pVpnInterfaceId)
	If $pVpnInterfaceId And (Not IsPtr($pVpnInterfaceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAssignedRoutes And IsInt($pAssignedRoutes) Then $pAssignedRoutes = Ptr($pAssignedRoutes)
	If $pAssignedRoutes And (Not IsPtr($pAssignedRoutes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAssignedDomainName And IsInt($pAssignedDomainName) Then $pAssignedDomainName = Ptr($pAssignedDomainName)
	If $pAssignedDomainName And (Not IsPtr($pAssignedDomainName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMtuSize) And (Not IsInt($iMtuSize)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMaxFrameSize) And (Not IsInt($iMaxFrameSize)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bReserved) And (Not IsBool($bReserved)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAssignedClientIPv4list, "ptr", $pAssignedClientIPv6list, "ptr", $pVpnInterfaceId, "ptr", $pAssignedRoutes, "ptr", $pAssignedDomainName, "ulong", $iMtuSize, "ulong", $iMaxFrameSize, "bool", $bReserved)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVpnChannel2_AddHdlrActivityStateChange($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnChannel2_RemoveHdlrActivityStateChange($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnChannel2_GetVpnSendPacketBuffer($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IVpnChannel2_GetVpnReceivePacketBuffer($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IVpnChannel2_RequestCustomPromptAsync($pThis, $pCustomPromptElement)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCustomPromptElement And IsInt($pCustomPromptElement) Then $pCustomPromptElement = Ptr($pCustomPromptElement)
	If $pCustomPromptElement And (Not IsPtr($pCustomPromptElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCustomPromptElement, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVpnChannel2_RequestCredentialsAsync($pThis, $iCredType, $iCredOptions, $pCertificate)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCredType) And (Not IsInt($iCredType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iCredOptions) And (Not IsInt($iCredOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCertificate And IsInt($pCertificate) Then $pCertificate = Ptr($pCertificate)
	If $pCertificate And (Not IsPtr($pCertificate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iCredType, "ulong", $iCredOptions, "ptr", $pCertificate, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IVpnChannel2_RequestCredentialsAsync2($pThis, $iCredType, $iCredOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCredType) And (Not IsInt($iCredType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iCredOptions) And (Not IsInt($iCredOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iCredType, "ulong", $iCredOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IVpnChannel2_RequestCredentialsAsync3($pThis, $iCredType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCredType) And (Not IsInt($iCredType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iCredType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVpnChannel2_TerminateConnection($pThis, $sMessage)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sMessage) And (Not IsString($sMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMessage = _WinRT_CreateHString($sMessage)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hMessage)
	Local $iError = @error
	_WinRT_DeleteHString($hMessage)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVpnChannel2_StartWithTrafficFilter($pThis, $pAssignedClientIpv4List, $pAssignedClientIpv6List, $pVpnInterfaceId, $pAssignedRoutes, $pAssignedNamespace, $iMtuSize, $iMaxFrameSize, $bReserved, $pMainOuterTunnelTransport, $pOptionalOuterTunnelTransport, $pAssignedTrafficFilters)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAssignedClientIpv4List And IsInt($pAssignedClientIpv4List) Then $pAssignedClientIpv4List = Ptr($pAssignedClientIpv4List)
	If $pAssignedClientIpv4List And (Not IsPtr($pAssignedClientIpv4List)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAssignedClientIpv6List And IsInt($pAssignedClientIpv6List) Then $pAssignedClientIpv6List = Ptr($pAssignedClientIpv6List)
	If $pAssignedClientIpv6List And (Not IsPtr($pAssignedClientIpv6List)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pVpnInterfaceId And IsInt($pVpnInterfaceId) Then $pVpnInterfaceId = Ptr($pVpnInterfaceId)
	If $pVpnInterfaceId And (Not IsPtr($pVpnInterfaceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAssignedRoutes And IsInt($pAssignedRoutes) Then $pAssignedRoutes = Ptr($pAssignedRoutes)
	If $pAssignedRoutes And (Not IsPtr($pAssignedRoutes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAssignedNamespace And IsInt($pAssignedNamespace) Then $pAssignedNamespace = Ptr($pAssignedNamespace)
	If $pAssignedNamespace And (Not IsPtr($pAssignedNamespace)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMtuSize) And (Not IsInt($iMtuSize)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMaxFrameSize) And (Not IsInt($iMaxFrameSize)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bReserved) And (Not IsBool($bReserved)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pMainOuterTunnelTransport And IsInt($pMainOuterTunnelTransport) Then $pMainOuterTunnelTransport = Ptr($pMainOuterTunnelTransport)
	If $pMainOuterTunnelTransport And (Not IsPtr($pMainOuterTunnelTransport)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptionalOuterTunnelTransport And IsInt($pOptionalOuterTunnelTransport) Then $pOptionalOuterTunnelTransport = Ptr($pOptionalOuterTunnelTransport)
	If $pOptionalOuterTunnelTransport And (Not IsPtr($pOptionalOuterTunnelTransport)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAssignedTrafficFilters And IsInt($pAssignedTrafficFilters) Then $pAssignedTrafficFilters = Ptr($pAssignedTrafficFilters)
	If $pAssignedTrafficFilters And (Not IsPtr($pAssignedTrafficFilters)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAssignedClientIpv4List, "ptr", $pAssignedClientIpv6List, "ptr", $pVpnInterfaceId, "ptr", $pAssignedRoutes, "ptr", $pAssignedNamespace, "ulong", $iMtuSize, "ulong", $iMaxFrameSize, "bool", $bReserved, "ptr", $pMainOuterTunnelTransport, "ptr", $pOptionalOuterTunnelTransport, "ptr", $pAssignedTrafficFilters)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
