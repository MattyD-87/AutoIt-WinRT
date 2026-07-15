# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Core.IWebAuthenticationCoreManagerStatics5
# Incl. In  : Windows.Security.Authentication.Web.Core.WebAuthenticationCoreManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAuthenticationCoreManagerStatics5 = "{D07C1DED-270F-4554-9966-27B7DF05B965}"
$__g_mIIDs[$sIID_IWebAuthenticationCoreManagerStatics5] = "IWebAuthenticationCoreManagerStatics5"

Global Const $tagIWebAuthenticationCoreManagerStatics5 = $tagIInspectable & _
		"AddAccountWithTransferTokenAsync hresult(ptr; ptr*);" ; In $pRequest, Out $pOperation

Func IWebAuthenticationCoreManagerStatics5_AddAccountWithTransferTokenAsync($pThis, $pRequest)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRequest And IsInt($pRequest) Then $pRequest = Ptr($pRequest)
	If $pRequest And (Not IsPtr($pRequest)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRequest, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
