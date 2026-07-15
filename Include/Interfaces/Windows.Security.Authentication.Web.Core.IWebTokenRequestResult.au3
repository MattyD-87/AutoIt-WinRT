# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Core.IWebTokenRequestResult
# Incl. In  : Windows.Security.Authentication.Web.Core.WebTokenRequestResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebTokenRequestResult = "{C12A8305-D1F8-4483-8D54-38FE292784FF}"
$__g_mIIDs[$sIID_IWebTokenRequestResult] = "IWebTokenRequestResult"

Global Const $tagIWebTokenRequestResult = $tagIInspectable & _
		"get_ResponseData hresult(ptr*);" & _ ; Out $pValue
		"get_ResponseStatus hresult(long*);" & _ ; Out $iValue
		"get_ResponseError hresult(ptr*);" & _ ; Out $pValue
		"InvalidateCacheAsync hresult(ptr*);" ; Out $pAsyncInfo

Func IWebTokenRequestResult_GetResponseData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebTokenRequestResult_GetResponseStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebTokenRequestResult_GetResponseError($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebTokenRequestResult_InvalidateCacheAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
