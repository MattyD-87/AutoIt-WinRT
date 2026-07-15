# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Provider.IWebProviderTokenRequest
# Incl. In  : Windows.Security.Authentication.Web.Provider.WebProviderTokenRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebProviderTokenRequest = "{1E18778B-8805-454B-9F11-468D2AF1095A}"
$__g_mIIDs[$sIID_IWebProviderTokenRequest] = "IWebProviderTokenRequest"

Global Const $tagIWebProviderTokenRequest = $tagIInspectable & _
		"get_ClientRequest hresult(ptr*);" & _ ; Out $pValue
		"get_WebAccounts hresult(ptr*);" & _ ; Out $pValue
		"get_WebAccountSelectionOptions hresult(ulong*);" & _ ; Out $iValue
		"get_ApplicationCallbackUri hresult(ptr*);" & _ ; Out $pValue
		"GetApplicationTokenBindingKeyAsync hresult(long; ptr; ptr*);" ; In $iKeyType, In $pTarget, Out $pAsyncInfo

Func IWebProviderTokenRequest_GetClientRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebProviderTokenRequest_GetWebAccounts($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebProviderTokenRequest_GetWebAccountSelectionOptions($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebProviderTokenRequest_GetApplicationCallbackUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebProviderTokenRequest_GetApplicationTokenBindingKeyAsync($pThis, $iKeyType, $pTarget)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iKeyType) And (Not IsInt($iKeyType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTarget And IsInt($pTarget) Then $pTarget = Ptr($pTarget)
	If $pTarget And (Not IsPtr($pTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iKeyType, "ptr", $pTarget, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
