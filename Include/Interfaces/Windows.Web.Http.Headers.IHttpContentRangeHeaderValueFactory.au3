# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Headers.IHttpContentRangeHeaderValueFactory
# Incl. In  : Windows.Web.Http.Headers.HttpContentRangeHeaderValue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpContentRangeHeaderValueFactory = "{3F5BD691-A03C-4456-9A6F-EF27ECD03CAE}"
$__g_mIIDs[$sIID_IHttpContentRangeHeaderValueFactory] = "IHttpContentRangeHeaderValueFactory"

Global Const $tagIHttpContentRangeHeaderValueFactory = $tagIInspectable & _
		"CreateFromLength hresult(uint64; ptr*);" & _ ; In $iLength, Out $pValue
		"CreateFromRange hresult(uint64; uint64; ptr*);" & _ ; In $iFrom, In $iTo, Out $pValue
		"CreateFromRangeWithLength hresult(uint64; uint64; uint64; ptr*);" ; In $iFrom, In $iTo, In $iLength, Out $pValue

Func IHttpContentRangeHeaderValueFactory_CreateFromLength($pThis, $iLength)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iLength) And (Not IsInt($iLength)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iLength, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IHttpContentRangeHeaderValueFactory_CreateFromRange($pThis, $iFrom, $iTo)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFrom) And (Not IsInt($iFrom)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTo) And (Not IsInt($iTo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iFrom, "uint64", $iTo, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IHttpContentRangeHeaderValueFactory_CreateFromRangeWithLength($pThis, $iFrom, $iTo, $iLength)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFrom) And (Not IsInt($iFrom)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTo) And (Not IsInt($iTo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iLength) And (Not IsInt($iLength)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iFrom, "uint64", $iTo, "uint64", $iLength, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
