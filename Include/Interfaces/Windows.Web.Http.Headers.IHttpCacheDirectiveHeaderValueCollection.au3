# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Headers.IHttpCacheDirectiveHeaderValueCollection
# Incl. In  : Windows.Web.Http.Headers.HttpCacheDirectiveHeaderValueCollection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpCacheDirectiveHeaderValueCollection = "{9A586B89-D5D0-4FBE-BD9D-B5B3636811B4}"
$__g_mIIDs[$sIID_IHttpCacheDirectiveHeaderValueCollection] = "IHttpCacheDirectiveHeaderValueCollection"

Global Const $tagIHttpCacheDirectiveHeaderValueCollection = $tagIInspectable & _
		"get_MaxAge hresult(ptr*);" & _ ; Out $pValue
		"put_MaxAge hresult(ptr);" & _ ; In $pValue
		"get_MaxStale hresult(ptr*);" & _ ; Out $pValue
		"put_MaxStale hresult(ptr);" & _ ; In $pValue
		"get_MinFresh hresult(ptr*);" & _ ; Out $pValue
		"put_MinFresh hresult(ptr);" & _ ; In $pValue
		"get_SharedMaxAge hresult(ptr*);" & _ ; Out $pValue
		"put_SharedMaxAge hresult(ptr);" & _ ; In $pValue
		"ParseAdd hresult(handle);" & _ ; In $hInput
		"TryParseAdd hresult(handle; bool*);" ; In $hInput, Out $bResult

Func IHttpCacheDirectiveHeaderValueCollection_GetMaxAge($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpCacheDirectiveHeaderValueCollection_SetMaxAge($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpCacheDirectiveHeaderValueCollection_GetMaxStale($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpCacheDirectiveHeaderValueCollection_SetMaxStale($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpCacheDirectiveHeaderValueCollection_GetMinFresh($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpCacheDirectiveHeaderValueCollection_SetMinFresh($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpCacheDirectiveHeaderValueCollection_GetSharedMaxAge($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpCacheDirectiveHeaderValueCollection_SetSharedMaxAge($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHttpCacheDirectiveHeaderValueCollection_ParseAdd($pThis, $sInput)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sInput) And (Not IsString($sInput)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hInput = _WinRT_CreateHString($sInput)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hInput)
	Local $iError = @error
	_WinRT_DeleteHString($hInput)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IHttpCacheDirectiveHeaderValueCollection_TryParseAdd($pThis, $sInput)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sInput) And (Not IsString($sInput)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hInput = _WinRT_CreateHString($sInput)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hInput, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hInput)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
