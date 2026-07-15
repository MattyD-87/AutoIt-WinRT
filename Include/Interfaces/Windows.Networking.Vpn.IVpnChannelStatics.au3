# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnChannelStatics
# Incl. In  : Windows.Networking.Vpn.VpnChannel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnChannelStatics = "{88EB062D-E818-4FFD-98A6-363E3736C95D}"
$__g_mIIDs[$sIID_IVpnChannelStatics] = "IVpnChannelStatics"

Global Const $tagIVpnChannelStatics = $tagIInspectable & _
		"ProcessEventAsync hresult(ptr; ptr);" ; In $pThirdPartyPlugIn, In $pEvent

Func IVpnChannelStatics_ProcessEventAsync($pThis, $pThirdPartyPlugIn, $pEvent)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pThirdPartyPlugIn And IsInt($pThirdPartyPlugIn) Then $pThirdPartyPlugIn = Ptr($pThirdPartyPlugIn)
	If $pThirdPartyPlugIn And (Not IsPtr($pThirdPartyPlugIn)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pEvent And IsInt($pEvent) Then $pEvent = Ptr($pEvent)
	If $pEvent And (Not IsPtr($pEvent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pThirdPartyPlugIn, "ptr", $pEvent)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
