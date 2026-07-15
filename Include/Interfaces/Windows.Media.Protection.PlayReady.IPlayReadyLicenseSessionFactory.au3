# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.PlayReady.IPlayReadyLicenseSessionFactory
# Incl. In  : Windows.Media.Protection.PlayReady.PlayReadyLicenseSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlayReadyLicenseSessionFactory = "{62492699-6527-429E-98BE-48D798AC2739}"
$__g_mIIDs[$sIID_IPlayReadyLicenseSessionFactory] = "IPlayReadyLicenseSessionFactory"

Global Const $tagIPlayReadyLicenseSessionFactory = $tagIInspectable & _
		"CreateInstance hresult(ptr; ptr*);" ; In $pConfiguration, Out $pInstance

Func IPlayReadyLicenseSessionFactory_CreateInstance($pThis, $pConfiguration)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pConfiguration And IsInt($pConfiguration) Then $pConfiguration = Ptr($pConfiguration)
	If $pConfiguration And (Not IsPtr($pConfiguration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pConfiguration, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
