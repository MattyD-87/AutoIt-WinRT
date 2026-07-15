# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnChannel4
# Incl. In  : Windows.Networking.Vpn.VpnChannel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnChannel4 = "{D7266EDE-2937-419D-9570-486AEBB81803}"
$__g_mIIDs[$sIID_IVpnChannel4] = "IVpnChannel4"

Global Const $tagIVpnChannel4 = $tagIInspectable & _
		"AddAndAssociateTransport hresult(ptr; ptr);" & _ ; In $pTransport, In $pContext
		"StartWithTrafficFilter hresult(ptr; ptr; ptr; ptr; ptr; ulong; ulong; bool; ptr; ptr);" & _ ; In $pAssignedClientIpv4Addresses, In $pAssignedClientIpv6Addresses, In $pVpninterfaceId, In $pAssignedRoutes, In $pAssignedNamespace, In $iMtuSize, In $iMaxFrameSize, In $bReserved, In $pTransports, In $pAssignedTrafficFilters
		"ReplaceAndAssociateTransport hresult(ptr; ptr);" & _ ; In $pTransport, In $pContext
		"StartReconnectingTransport hresult(ptr; ptr);" & _ ; In $pTransport, In $pContext
		"GetSlotTypeForTransportContext hresult(ptr; long*);" & _ ; In $pContext, Out $iSlotType
		"get_CurrentRequestTransportContext hresult(ptr*);" ; Out $pContext

Func IVpnChannel4_AddAndAssociateTransport($pThis, $pTransport, $pContext)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTransport And IsInt($pTransport) Then $pTransport = Ptr($pTransport)
	If $pTransport And (Not IsPtr($pTransport)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pContext And IsInt($pContext) Then $pContext = Ptr($pContext)
	If $pContext And (Not IsPtr($pContext)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTransport, "ptr", $pContext)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVpnChannel4_StartWithTrafficFilter($pThis, $pAssignedClientIpv4Addresses, $pAssignedClientIpv6Addresses, $pVpninterfaceId, $pAssignedRoutes, $pAssignedNamespace, $iMtuSize, $iMaxFrameSize, $bReserved, $pTransports, $pAssignedTrafficFilters)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAssignedClientIpv4Addresses And IsInt($pAssignedClientIpv4Addresses) Then $pAssignedClientIpv4Addresses = Ptr($pAssignedClientIpv4Addresses)
	If $pAssignedClientIpv4Addresses And (Not IsPtr($pAssignedClientIpv4Addresses)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAssignedClientIpv6Addresses And IsInt($pAssignedClientIpv6Addresses) Then $pAssignedClientIpv6Addresses = Ptr($pAssignedClientIpv6Addresses)
	If $pAssignedClientIpv6Addresses And (Not IsPtr($pAssignedClientIpv6Addresses)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pVpninterfaceId And IsInt($pVpninterfaceId) Then $pVpninterfaceId = Ptr($pVpninterfaceId)
	If $pVpninterfaceId And (Not IsPtr($pVpninterfaceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAssignedRoutes And IsInt($pAssignedRoutes) Then $pAssignedRoutes = Ptr($pAssignedRoutes)
	If $pAssignedRoutes And (Not IsPtr($pAssignedRoutes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAssignedNamespace And IsInt($pAssignedNamespace) Then $pAssignedNamespace = Ptr($pAssignedNamespace)
	If $pAssignedNamespace And (Not IsPtr($pAssignedNamespace)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMtuSize) And (Not IsInt($iMtuSize)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMaxFrameSize) And (Not IsInt($iMaxFrameSize)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bReserved) And (Not IsBool($bReserved)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTransports And IsInt($pTransports) Then $pTransports = Ptr($pTransports)
	If $pTransports And (Not IsPtr($pTransports)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAssignedTrafficFilters And IsInt($pAssignedTrafficFilters) Then $pAssignedTrafficFilters = Ptr($pAssignedTrafficFilters)
	If $pAssignedTrafficFilters And (Not IsPtr($pAssignedTrafficFilters)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAssignedClientIpv4Addresses, "ptr", $pAssignedClientIpv6Addresses, "ptr", $pVpninterfaceId, "ptr", $pAssignedRoutes, "ptr", $pAssignedNamespace, "ulong", $iMtuSize, "ulong", $iMaxFrameSize, "bool", $bReserved, "ptr", $pTransports, "ptr", $pAssignedTrafficFilters)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVpnChannel4_ReplaceAndAssociateTransport($pThis, $pTransport, $pContext)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTransport And IsInt($pTransport) Then $pTransport = Ptr($pTransport)
	If $pTransport And (Not IsPtr($pTransport)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pContext And IsInt($pContext) Then $pContext = Ptr($pContext)
	If $pContext And (Not IsPtr($pContext)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTransport, "ptr", $pContext)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVpnChannel4_StartReconnectingTransport($pThis, $pTransport, $pContext)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTransport And IsInt($pTransport) Then $pTransport = Ptr($pTransport)
	If $pTransport And (Not IsPtr($pTransport)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pContext And IsInt($pContext) Then $pContext = Ptr($pContext)
	If $pContext And (Not IsPtr($pContext)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTransport, "ptr", $pContext)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVpnChannel4_GetSlotTypeForTransportContext($pThis, $pContext)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContext And IsInt($pContext) Then $pContext = Ptr($pContext)
	If $pContext And (Not IsPtr($pContext)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContext, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVpnChannel4_GetCurrentRequestTransportContext($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
