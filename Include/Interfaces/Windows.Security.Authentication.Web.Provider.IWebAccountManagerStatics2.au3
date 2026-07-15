# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Provider.IWebAccountManagerStatics2
# Incl. In  : Windows.Security.Authentication.Web.Provider.WebAccountManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAccountManagerStatics2 = "{68A7A829-2D5F-4653-8BB0-BD2FA6BD2D87}"
$__g_mIIDs[$sIID_IWebAccountManagerStatics2] = "IWebAccountManagerStatics2"

Global Const $tagIWebAccountManagerStatics2 = $tagIInspectable & _
		"PullCookiesAsync hresult(handle; handle; ptr*);" ; In $hUriString, In $hCallerPFN, Out $pAsyncInfo

Func IWebAccountManagerStatics2_PullCookiesAsync($pThis, $sUriString, $sCallerPFN)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sUriString) And (Not IsString($sUriString)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUriString = _WinRT_CreateHString($sUriString)
	If ($sCallerPFN) And (Not IsString($sCallerPFN)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCallerPFN = _WinRT_CreateHString($sCallerPFN)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hUriString, "handle", $hCallerPFN, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUriString)
	_WinRT_DeleteHString($hCallerPFN)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
