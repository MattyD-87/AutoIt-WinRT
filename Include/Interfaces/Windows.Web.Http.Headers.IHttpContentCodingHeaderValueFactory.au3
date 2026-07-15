# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Headers.IHttpContentCodingHeaderValueFactory
# Incl. In  : Windows.Web.Http.Headers.HttpContentCodingHeaderValue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpContentCodingHeaderValueFactory = "{C53D2BD7-332B-4350-8510-2E67A2289A5A}"
$__g_mIIDs[$sIID_IHttpContentCodingHeaderValueFactory] = "IHttpContentCodingHeaderValueFactory"

Global Const $tagIHttpContentCodingHeaderValueFactory = $tagIInspectable & _
		"Create hresult(handle; ptr*);" ; In $hContentCoding, Out $pValue

Func IHttpContentCodingHeaderValueFactory_Create($pThis, $sContentCoding)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sContentCoding) And (Not IsString($sContentCoding)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContentCoding = _WinRT_CreateHString($sContentCoding)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hContentCoding, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hContentCoding)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
