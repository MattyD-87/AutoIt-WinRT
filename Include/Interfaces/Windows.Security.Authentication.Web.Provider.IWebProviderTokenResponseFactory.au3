# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Provider.IWebProviderTokenResponseFactory
# Incl. In  : Windows.Security.Authentication.Web.Provider.WebProviderTokenResponse

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebProviderTokenResponseFactory = "{FA49D99A-25BA-4077-9CFA-9DB4DEA7B71A}"
$__g_mIIDs[$sIID_IWebProviderTokenResponseFactory] = "IWebProviderTokenResponseFactory"

Global Const $tagIWebProviderTokenResponseFactory = $tagIInspectable & _
		"Create hresult(ptr; ptr*);" ; In $pWebTokenResponse, Out $pWebProviderTokenResponse

Func IWebProviderTokenResponseFactory_Create($pThis, $pWebTokenResponse)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pWebTokenResponse And IsInt($pWebTokenResponse) Then $pWebTokenResponse = Ptr($pWebTokenResponse)
	If $pWebTokenResponse And (Not IsPtr($pWebTokenResponse)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pWebTokenResponse, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
