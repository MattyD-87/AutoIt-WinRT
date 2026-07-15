# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.IHttpMultipartFormDataContentFactory
# Incl. In  : Windows.Web.Http.HttpMultipartFormDataContent

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpMultipartFormDataContentFactory = "{A04D7311-5017-4622-93A8-49B24A4FCBFC}"
$__g_mIIDs[$sIID_IHttpMultipartFormDataContentFactory] = "IHttpMultipartFormDataContentFactory"

Global Const $tagIHttpMultipartFormDataContentFactory = $tagIInspectable & _
		"CreateWithBoundary hresult(handle; ptr*);" ; In $hBoundary, Out $pValue

Func IHttpMultipartFormDataContentFactory_CreateWithBoundary($pThis, $sBoundary)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sBoundary) And (Not IsString($sBoundary)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hBoundary = _WinRT_CreateHString($sBoundary)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hBoundary, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hBoundary)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
