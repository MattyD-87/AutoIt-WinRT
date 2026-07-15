# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.Preview.IWebAuthenticationCoreManagerHelper
# Incl. In  : Windows.ApplicationModel.Store.Preview.WebAuthenticationCoreManagerHelper

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAuthenticationCoreManagerHelper = "{06A50525-E715-4123-9276-9D6F865BA55F}"
$__g_mIIDs[$sIID_IWebAuthenticationCoreManagerHelper] = "IWebAuthenticationCoreManagerHelper"

Global Const $tagIWebAuthenticationCoreManagerHelper = $tagIInspectable & _
		"RequestTokenWithUIElementHostingAsync hresult(ptr; ptr; ptr*);" & _ ; In $pRequest, In $pUiElement, Out $pAsyncInfo
		"RequestTokenWithUIElementHostingAsync2 hresult(ptr; ptr; ptr; ptr*);" ; In $pRequest, In $pWebAccount, In $pUiElement, Out $pAsyncInfo

Func IWebAuthenticationCoreManagerHelper_RequestTokenWithUIElementHostingAsync($pThis, $pRequest, $pUiElement)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRequest And IsInt($pRequest) Then $pRequest = Ptr($pRequest)
	If $pRequest And (Not IsPtr($pRequest)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pUiElement And IsInt($pUiElement) Then $pUiElement = Ptr($pUiElement)
	If $pUiElement And (Not IsPtr($pUiElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRequest, "ptr", $pUiElement, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IWebAuthenticationCoreManagerHelper_RequestTokenWithUIElementHostingAsync2($pThis, $pRequest, $pWebAccount, $pUiElement)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRequest And IsInt($pRequest) Then $pRequest = Ptr($pRequest)
	If $pRequest And (Not IsPtr($pRequest)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pWebAccount And IsInt($pWebAccount) Then $pWebAccount = Ptr($pWebAccount)
	If $pWebAccount And (Not IsPtr($pWebAccount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pUiElement And IsInt($pUiElement) Then $pUiElement = Ptr($pUiElement)
	If $pUiElement And (Not IsPtr($pUiElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRequest, "ptr", $pWebAccount, "ptr", $pUiElement, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
