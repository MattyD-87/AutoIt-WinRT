# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.ITetheringEntitlementCheckTriggerDetails
# Incl. In  : Windows.Networking.NetworkOperators.TetheringEntitlementCheckTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITetheringEntitlementCheckTriggerDetails = "{03C65E9D-5926-41F3-A94E-B50926FC421B}"
$__g_mIIDs[$sIID_ITetheringEntitlementCheckTriggerDetails] = "ITetheringEntitlementCheckTriggerDetails"

Global Const $tagITetheringEntitlementCheckTriggerDetails = $tagIInspectable & _
		"get_NetworkAccountId hresult(handle*);" & _ ; Out $hValue
		"AllowTethering hresult();" & _ ; 
		"DenyTethering hresult(handle);" ; In $hEntitlementFailureReason

Func ITetheringEntitlementCheckTriggerDetails_GetNetworkAccountId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITetheringEntitlementCheckTriggerDetails_AllowTethering($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITetheringEntitlementCheckTriggerDetails_DenyTethering($pThis, $sEntitlementFailureReason)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sEntitlementFailureReason) And (Not IsString($sEntitlementFailureReason)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hEntitlementFailureReason = _WinRT_CreateHString($sEntitlementFailureReason)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hEntitlementFailureReason)
	Local $iError = @error
	_WinRT_DeleteHString($hEntitlementFailureReason)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
