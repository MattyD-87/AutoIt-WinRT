# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattServiceProviderStatics
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattServiceProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattServiceProviderStatics = "{31794063-5256-4054-A4F4-7BBE7755A57E}"
$__g_mIIDs[$sIID_IGattServiceProviderStatics] = "IGattServiceProviderStatics"

Global Const $tagIGattServiceProviderStatics = $tagIInspectable & _
		"CreateAsync hresult(ptr; ptr*);" ; In $pServiceUuid, Out $pOperation

Func IGattServiceProviderStatics_CreateAsync($pThis, $pServiceUuid)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pServiceUuid And IsInt($pServiceUuid) Then $pServiceUuid = Ptr($pServiceUuid)
	If $pServiceUuid And (Not IsPtr($pServiceUuid)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pServiceUuid, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
