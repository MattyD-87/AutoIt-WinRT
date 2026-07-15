# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Core.IWebAuthenticationCoreManagerStatics3
# Incl. In  : Windows.Security.Authentication.Web.Core.WebAuthenticationCoreManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAuthenticationCoreManagerStatics3 = "{2404EEB2-8924-4D93-AB3A-99688B419D56}"
$__g_mIIDs[$sIID_IWebAuthenticationCoreManagerStatics3] = "IWebAuthenticationCoreManagerStatics3"

Global Const $tagIWebAuthenticationCoreManagerStatics3 = $tagIInspectable & _
		"CreateWebAccountMonitor hresult(ptr; ptr*);" ; In $pWebAccounts, Out $pResult

Func IWebAuthenticationCoreManagerStatics3_CreateWebAccountMonitor($pThis, $pWebAccounts)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pWebAccounts And IsInt($pWebAccounts) Then $pWebAccounts = Ptr($pWebAccounts)
	If $pWebAccounts And (Not IsPtr($pWebAccounts)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pWebAccounts, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
