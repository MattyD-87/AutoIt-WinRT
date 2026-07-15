# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Profile.IHardwareIdentificationStatics
# Incl. In  : Windows.System.Profile.HardwareIdentification

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHardwareIdentificationStatics = "{971260E0-F170-4A42-BD55-A900B212DAE2}"
$__g_mIIDs[$sIID_IHardwareIdentificationStatics] = "IHardwareIdentificationStatics"

Global Const $tagIHardwareIdentificationStatics = $tagIInspectable & _
		"GetPackageSpecificToken hresult(ptr; ptr*);" ; In $pNonce, Out $pPackageSpecificHardwareToken

Func IHardwareIdentificationStatics_GetPackageSpecificToken($pThis, $pNonce)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNonce And IsInt($pNonce) Then $pNonce = Ptr($pNonce)
	If $pNonce And (Not IsPtr($pNonce)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNonce, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
