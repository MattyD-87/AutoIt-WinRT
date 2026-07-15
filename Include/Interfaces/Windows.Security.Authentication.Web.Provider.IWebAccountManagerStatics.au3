# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Provider.IWebAccountManagerStatics
# Incl. In  : Windows.Security.Authentication.Web.Provider.WebAccountManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAccountManagerStatics = "{B2E8E1A6-D49A-4032-84BF-1A2847747BF1}"
$__g_mIIDs[$sIID_IWebAccountManagerStatics] = "IWebAccountManagerStatics"

Global Const $tagIWebAccountManagerStatics = $tagIInspectable & _
		"UpdateWebAccountPropertiesAsync hresult(ptr; handle; ptr; ptr*);" & _ ; In $pWebAccount, In $hWebAccountUserName, In $pAdditionalProperties, Out $pAsyncInfo
		"AddWebAccountAsync hresult(handle; handle; ptr; ptr*);" & _ ; In $hWebAccountId, In $hWebAccountUserName, In $pProps, Out $pAsyncInfo
		"DeleteWebAccountAsync hresult(ptr; ptr*);" & _ ; In $pWebAccount, Out $pAsyncInfo
		"FindAllProviderWebAccountsAsync hresult(ptr*);" & _ ; Out $pAsyncInfo
		"PushCookiesAsync hresult(ptr; ptr; ptr*);" & _ ; In $pUri, In $pCookies, Out $pAsyncInfo
		"SetViewAsync hresult(ptr; ptr; ptr*);" & _ ; In $pWebAccount, In $pView, Out $pAsyncInfo
		"ClearViewAsync hresult(ptr; ptr; ptr*);" & _ ; In $pWebAccount, In $pApplicationCallbackUri, Out $pAsyncInfo
		"GetViewsAsync hresult(ptr; ptr*);" & _ ; In $pWebAccount, Out $pAsyncInfo
		"SetWebAccountPictureAsync hresult(ptr; ptr; ptr*);" & _ ; In $pWebAccount, In $pWebAccountPicture, Out $pAsyncInfo
		"ClearWebAccountPictureAsync hresult(ptr; ptr*);" ; In $pWebAccount, Out $pAsyncInfo

Func IWebAccountManagerStatics_UpdateWebAccountPropertiesAsync($pThis, $pWebAccount, $sWebAccountUserName, $pAdditionalProperties)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pWebAccount And IsInt($pWebAccount) Then $pWebAccount = Ptr($pWebAccount)
	If $pWebAccount And (Not IsPtr($pWebAccount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sWebAccountUserName) And (Not IsString($sWebAccountUserName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hWebAccountUserName = _WinRT_CreateHString($sWebAccountUserName)
	If $pAdditionalProperties And IsInt($pAdditionalProperties) Then $pAdditionalProperties = Ptr($pAdditionalProperties)
	If $pAdditionalProperties And (Not IsPtr($pAdditionalProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pWebAccount, "handle", $hWebAccountUserName, "ptr", $pAdditionalProperties, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hWebAccountUserName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IWebAccountManagerStatics_AddWebAccountAsync($pThis, $sWebAccountId, $sWebAccountUserName, $pProps)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sWebAccountId) And (Not IsString($sWebAccountId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hWebAccountId = _WinRT_CreateHString($sWebAccountId)
	If ($sWebAccountUserName) And (Not IsString($sWebAccountUserName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hWebAccountUserName = _WinRT_CreateHString($sWebAccountUserName)
	If $pProps And IsInt($pProps) Then $pProps = Ptr($pProps)
	If $pProps And (Not IsPtr($pProps)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hWebAccountId, "handle", $hWebAccountUserName, "ptr", $pProps, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hWebAccountId)
	_WinRT_DeleteHString($hWebAccountUserName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IWebAccountManagerStatics_DeleteWebAccountAsync($pThis, $pWebAccount)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pWebAccount And IsInt($pWebAccount) Then $pWebAccount = Ptr($pWebAccount)
	If $pWebAccount And (Not IsPtr($pWebAccount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pWebAccount, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IWebAccountManagerStatics_FindAllProviderWebAccountsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IWebAccountManagerStatics_PushCookiesAsync($pThis, $pUri, $pCookies)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUri And IsInt($pUri) Then $pUri = Ptr($pUri)
	If $pUri And (Not IsPtr($pUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCookies And IsInt($pCookies) Then $pCookies = Ptr($pCookies)
	If $pCookies And (Not IsPtr($pCookies)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUri, "ptr", $pCookies, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IWebAccountManagerStatics_SetViewAsync($pThis, $pWebAccount, $pView)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pWebAccount And IsInt($pWebAccount) Then $pWebAccount = Ptr($pWebAccount)
	If $pWebAccount And (Not IsPtr($pWebAccount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pView And IsInt($pView) Then $pView = Ptr($pView)
	If $pView And (Not IsPtr($pView)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pWebAccount, "ptr", $pView, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IWebAccountManagerStatics_ClearViewAsync($pThis, $pWebAccount, $pApplicationCallbackUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pWebAccount And IsInt($pWebAccount) Then $pWebAccount = Ptr($pWebAccount)
	If $pWebAccount And (Not IsPtr($pWebAccount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pApplicationCallbackUri And IsInt($pApplicationCallbackUri) Then $pApplicationCallbackUri = Ptr($pApplicationCallbackUri)
	If $pApplicationCallbackUri And (Not IsPtr($pApplicationCallbackUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pWebAccount, "ptr", $pApplicationCallbackUri, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IWebAccountManagerStatics_GetViewsAsync($pThis, $pWebAccount)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pWebAccount And IsInt($pWebAccount) Then $pWebAccount = Ptr($pWebAccount)
	If $pWebAccount And (Not IsPtr($pWebAccount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pWebAccount, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IWebAccountManagerStatics_SetWebAccountPictureAsync($pThis, $pWebAccount, $pWebAccountPicture)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pWebAccount And IsInt($pWebAccount) Then $pWebAccount = Ptr($pWebAccount)
	If $pWebAccount And (Not IsPtr($pWebAccount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pWebAccountPicture And IsInt($pWebAccountPicture) Then $pWebAccountPicture = Ptr($pWebAccountPicture)
	If $pWebAccountPicture And (Not IsPtr($pWebAccountPicture)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pWebAccount, "ptr", $pWebAccountPicture, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IWebAccountManagerStatics_ClearWebAccountPictureAsync($pThis, $pWebAccount)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pWebAccount And IsInt($pWebAccount) Then $pWebAccount = Ptr($pWebAccount)
	If $pWebAccount And (Not IsPtr($pWebAccount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pWebAccount, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
