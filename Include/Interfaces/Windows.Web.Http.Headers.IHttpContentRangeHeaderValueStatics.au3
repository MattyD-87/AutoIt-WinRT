# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Headers.IHttpContentRangeHeaderValueStatics
# Incl. In  : Windows.Web.Http.Headers.HttpContentRangeHeaderValue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpContentRangeHeaderValueStatics = "{80A346CA-174C-4FAE-821C-134CD294AA38}"
$__g_mIIDs[$sIID_IHttpContentRangeHeaderValueStatics] = "IHttpContentRangeHeaderValueStatics"

Global Const $tagIHttpContentRangeHeaderValueStatics = $tagIInspectable & _
		"Parse hresult(handle; ptr*);" & _ ; In $hInput, Out $pResult
		"TryParse hresult(handle; ptr*; bool*);" ; In $hInput, Out $pContentRangeHeaderValue, Out $bSucceeded

Func IHttpContentRangeHeaderValueStatics_Parse($pThis, $sInput)
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

Func IHttpContentRangeHeaderValueStatics_TryParse($pThis, $sInput, ByRef $pContentRangeHeaderValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sInput) And (Not IsString($sInput)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hInput = _WinRT_CreateHString($sInput)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hInput, "ptr*", 0, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hInput)
	$pContentRangeHeaderValue = $aCall[3]
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
