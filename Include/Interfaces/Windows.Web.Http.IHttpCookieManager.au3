# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.IHttpCookieManager
# Incl. In  : Windows.Web.Http.HttpCookieManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpCookieManager = "{7A431780-CD4F-4E57-A84A-5B0A53D6BB96}"
$__g_mIIDs[$sIID_IHttpCookieManager] = "IHttpCookieManager"

Global Const $tagIHttpCookieManager = $tagIInspectable & _
		"SetCookie hresult(ptr; bool*);" & _ ; In $pCookie, Out $bResult
		"SetCookie2 hresult(ptr; bool; bool*);" & _ ; In $pCookie, In $bThirdParty, Out $bResult
		"DeleteCookie hresult(ptr);" & _ ; In $pCookie
		"GetCookies hresult(ptr; ptr*);" ; In $pUri, Out $pResult

Func IHttpCookieManager_SetCookie($pThis, $pCookie)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCookie And IsInt($pCookie) Then $pCookie = Ptr($pCookie)
	If $pCookie And (Not IsPtr($pCookie)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCookie, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IHttpCookieManager_SetCookie2($pThis, $pCookie, $bThirdParty)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCookie And IsInt($pCookie) Then $pCookie = Ptr($pCookie)
	If $pCookie And (Not IsPtr($pCookie)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bThirdParty) And (Not IsBool($bThirdParty)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCookie, "bool", $bThirdParty, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IHttpCookieManager_DeleteCookie($pThis, $pCookie)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCookie And IsInt($pCookie) Then $pCookie = Ptr($pCookie)
	If $pCookie And (Not IsPtr($pCookie)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCookie)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IHttpCookieManager_GetCookies($pThis, $pUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUri And IsInt($pUri) Then $pUri = Ptr($pUri)
	If $pUri And (Not IsPtr($pUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUri, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
