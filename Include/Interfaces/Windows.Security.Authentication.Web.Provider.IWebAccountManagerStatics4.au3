# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Provider.IWebAccountManagerStatics4
# Incl. In  : Windows.Security.Authentication.Web.Provider.WebAccountManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAccountManagerStatics4 = "{59EBC2D2-F7DB-412F-BC3F-F2FEA04430B4}"
$__g_mIIDs[$sIID_IWebAccountManagerStatics4] = "IWebAccountManagerStatics4"

Global Const $tagIWebAccountManagerStatics4 = $tagIInspectable & _
		"InvalidateAppCacheForAllAccountsAsync hresult(ptr*);" & _ ; Out $pAsyncInfo
		"InvalidateAppCacheForAccountAsync hresult(ptr; ptr*);" ; In $pWebAccount, Out $pAsyncInfo

Func IWebAccountManagerStatics4_InvalidateAppCacheForAllAccountsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IWebAccountManagerStatics4_InvalidateAppCacheForAccountAsync($pThis, $pWebAccount)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pWebAccount And IsInt($pWebAccount) Then $pWebAccount = Ptr($pWebAccount)
	If $pWebAccount And (Not IsPtr($pWebAccount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pWebAccount, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
