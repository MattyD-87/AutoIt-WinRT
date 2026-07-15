# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.INetworkOperatorTetheringEntitlementCheck
# Incl. In  : Windows.Networking.NetworkOperators.NetworkOperatorNotificationEventDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INetworkOperatorTetheringEntitlementCheck = "{0108916D-9E9A-4AF6-8DA3-60493B19C204}"
$__g_mIIDs[$sIID_INetworkOperatorTetheringEntitlementCheck] = "INetworkOperatorTetheringEntitlementCheck"

Global Const $tagINetworkOperatorTetheringEntitlementCheck = $tagIInspectable & _
		"AuthorizeTethering hresult(bool; handle);" ; In $bAllow, In $hEntitlementFailureReason

Func INetworkOperatorTetheringEntitlementCheck_AuthorizeTethering($pThis, $bAllow, $sEntitlementFailureReason)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bAllow) And (Not IsBool($bAllow)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sEntitlementFailureReason) And (Not IsString($sEntitlementFailureReason)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hEntitlementFailureReason = _WinRT_CreateHString($sEntitlementFailureReason)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bAllow, "handle", $hEntitlementFailureReason)
	Local $iError = @error
	_WinRT_DeleteHString($hEntitlementFailureReason)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
