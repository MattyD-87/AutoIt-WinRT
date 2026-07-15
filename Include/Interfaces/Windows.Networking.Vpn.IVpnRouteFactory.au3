# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnRouteFactory
# Incl. In  : Windows.Networking.Vpn.VpnRoute

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnRouteFactory = "{BDEAB5FF-45CF-4B99-83FB-DB3BC2672B02}"
$__g_mIIDs[$sIID_IVpnRouteFactory] = "IVpnRouteFactory"

Global Const $tagIVpnRouteFactory = $tagIInspectable & _
		"CreateVpnRoute hresult(ptr; byte; ptr*);" ; In $pAddress, In $iPrefixSize, Out $pRoute

Func IVpnRouteFactory_CreateVpnRoute($pThis, $pAddress, $iPrefixSize)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAddress And IsInt($pAddress) Then $pAddress = Ptr($pAddress)
	If $pAddress And (Not IsPtr($pAddress)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAddress, "byte", $iPrefixSize, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
