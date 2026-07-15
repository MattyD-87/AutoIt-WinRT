# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Headers.IHttpTransferCodingHeaderValueFactory
# Incl. In  : Windows.Web.Http.Headers.HttpTransferCodingHeaderValue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpTransferCodingHeaderValueFactory = "{BB62DFFC-E361-4F08-8E4F-C9E723DE703B}"
$__g_mIIDs[$sIID_IHttpTransferCodingHeaderValueFactory] = "IHttpTransferCodingHeaderValueFactory"

Global Const $tagIHttpTransferCodingHeaderValueFactory = $tagIInspectable & _
		"Create hresult(handle; ptr*);" ; In $hInput, Out $pValue

Func IHttpTransferCodingHeaderValueFactory_Create($pThis, $sInput)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sInput) And (Not IsString($sInput)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hInput = _WinRT_CreateHString($sInput)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hInput, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hInput)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
