# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Provider.IWebProviderTokenRequest2
# Incl. In  : Windows.Security.Authentication.Web.Provider.WebProviderTokenRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebProviderTokenRequest2 = "{B5D72E4C-10B1-4AA6-88B1-0B6C9E0C1E46}"
$__g_mIIDs[$sIID_IWebProviderTokenRequest2] = "IWebProviderTokenRequest2"

Global Const $tagIWebProviderTokenRequest2 = $tagIInspectable & _
		"GetApplicationTokenBindingKeyIdAsync hresult(long; ptr; ptr*);" ; In $iKeyType, In $pTarget, Out $pAsyncInfo

Func IWebProviderTokenRequest2_GetApplicationTokenBindingKeyIdAsync($pThis, $iKeyType, $pTarget)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iKeyType) And (Not IsInt($iKeyType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTarget And IsInt($pTarget) Then $pTarget = Ptr($pTarget)
	If $pTarget And (Not IsPtr($pTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iKeyType, "ptr", $pTarget, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
