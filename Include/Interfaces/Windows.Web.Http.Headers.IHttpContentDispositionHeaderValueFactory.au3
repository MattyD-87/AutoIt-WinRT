# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Headers.IHttpContentDispositionHeaderValueFactory
# Incl. In  : Windows.Web.Http.Headers.HttpContentDispositionHeaderValue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpContentDispositionHeaderValueFactory = "{9915BBC4-456C-4E81-8295-B2AB3CBCF545}"
$__g_mIIDs[$sIID_IHttpContentDispositionHeaderValueFactory] = "IHttpContentDispositionHeaderValueFactory"

Global Const $tagIHttpContentDispositionHeaderValueFactory = $tagIInspectable & _
		"Create hresult(handle; ptr*);" ; In $hDispositionType, Out $pValue

Func IHttpContentDispositionHeaderValueFactory_Create($pThis, $sDispositionType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDispositionType) And (Not IsString($sDispositionType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDispositionType = _WinRT_CreateHString($sDispositionType)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDispositionType, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDispositionType)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
