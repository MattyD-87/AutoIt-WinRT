# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Headers.IHttpLanguageRangeWithQualityHeaderValueFactory
# Incl. In  : Windows.Web.Http.Headers.HttpLanguageRangeWithQualityHeaderValue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpLanguageRangeWithQualityHeaderValueFactory = "{7BB83970-780F-4C83-9FE4-DC3087F6BD55}"
$__g_mIIDs[$sIID_IHttpLanguageRangeWithQualityHeaderValueFactory] = "IHttpLanguageRangeWithQualityHeaderValueFactory"

Global Const $tagIHttpLanguageRangeWithQualityHeaderValueFactory = $tagIInspectable & _
		"CreateFromLanguageRange hresult(handle; ptr*);" & _ ; In $hLanguageRange, Out $pValue
		"CreateFromLanguageRangeWithQuality hresult(handle; double; ptr*);" ; In $hLanguageRange, In $fQuality, Out $pValue

Func IHttpLanguageRangeWithQualityHeaderValueFactory_CreateFromLanguageRange($pThis, $sLanguageRange)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLanguageRange) And (Not IsString($sLanguageRange)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLanguageRange = _WinRT_CreateHString($sLanguageRange)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLanguageRange, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLanguageRange)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IHttpLanguageRangeWithQualityHeaderValueFactory_CreateFromLanguageRangeWithQuality($pThis, $sLanguageRange, $fQuality)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLanguageRange) And (Not IsString($sLanguageRange)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLanguageRange = _WinRT_CreateHString($sLanguageRange)
	If ($fQuality) And (Not IsNumber($fQuality)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLanguageRange, "double", $fQuality, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLanguageRange)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
