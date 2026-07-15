# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.IComponentRenewalStatics
# Incl. In  : Windows.Media.Protection.ComponentRenewal

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IComponentRenewalStatics = "{6FFBCD67-B795-48C5-8B7B-A7C4EFE202E3}"
$__g_mIIDs[$sIID_IComponentRenewalStatics] = "IComponentRenewalStatics"

Global Const $tagIComponentRenewalStatics = $tagIInspectable & _
		"RenewSystemComponentsAsync hresult(ptr; ptr*);" ; In $pInformation, Out $pOperation

Func IComponentRenewalStatics_RenewSystemComponentsAsync($pThis, $pInformation)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pInformation And IsInt($pInformation) Then $pInformation = Ptr($pInformation)
	If $pInformation And (Not IsPtr($pInformation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pInformation, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
