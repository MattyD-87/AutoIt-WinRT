# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Core.IWebAuthenticationCoreManagerStatics2
# Incl. In  : Windows.Security.Authentication.Web.Core.WebAuthenticationCoreManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAuthenticationCoreManagerStatics2 = "{F584184A-8B57-4820-B6A4-70A5B6FCF44A}"
$__g_mIIDs[$sIID_IWebAuthenticationCoreManagerStatics2] = "IWebAuthenticationCoreManagerStatics2"

Global Const $tagIWebAuthenticationCoreManagerStatics2 = $tagIInspectable & _
		"FindAccountProviderAsync hresult(handle; handle; ptr; ptr*);" ; In $hWebAccountProviderId, In $hAuthority, In $pUser, Out $pAsyncInfo

Func IWebAuthenticationCoreManagerStatics2_FindAccountProviderAsync($pThis, $sWebAccountProviderId, $sAuthority, $pUser)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sWebAccountProviderId) And (Not IsString($sWebAccountProviderId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hWebAccountProviderId = _WinRT_CreateHString($sWebAccountProviderId)
	If ($sAuthority) And (Not IsString($sAuthority)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAuthority = _WinRT_CreateHString($sAuthority)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hWebAccountProviderId, "handle", $hAuthority, "ptr", $pUser, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hWebAccountProviderId)
	_WinRT_DeleteHString($hAuthority)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
