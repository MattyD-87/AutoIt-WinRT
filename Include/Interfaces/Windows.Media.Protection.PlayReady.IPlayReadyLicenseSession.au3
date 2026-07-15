# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.PlayReady.IPlayReadyLicenseSession
# Incl. In  : Windows.Media.Protection.PlayReady.IPlayReadyLicenseSession2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlayReadyLicenseSession = "{A1723A39-87FA-4FDD-ABBB-A9720E845259}"
$__g_mIIDs[$sIID_IPlayReadyLicenseSession] = "IPlayReadyLicenseSession"

Global Const $tagIPlayReadyLicenseSession = $tagIInspectable & _
		"CreateLAServiceRequest hresult(ptr*);" & _ ; Out $pServiceRequest
		"ConfigureMediaProtectionManager hresult(ptr);" ; In $pMpm

Func IPlayReadyLicenseSession_CreateLAServiceRequest($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPlayReadyLicenseSession_ConfigureMediaProtectionManager($pThis, $pMpm)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMpm And IsInt($pMpm) Then $pMpm = Ptr($pMpm)
	If $pMpm And (Not IsPtr($pMpm)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMpm)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
