# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Http.Headers.IHttpContentCodingWithQualityHeaderValueFactory
# Incl. In  : Windows.Web.Http.Headers.HttpContentCodingWithQualityHeaderValue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHttpContentCodingWithQualityHeaderValueFactory = "{C45EEE1A-C553-46FC-ADE2-D75C1D53DF7B}"
$__g_mIIDs[$sIID_IHttpContentCodingWithQualityHeaderValueFactory] = "IHttpContentCodingWithQualityHeaderValueFactory"

Global Const $tagIHttpContentCodingWithQualityHeaderValueFactory = $tagIInspectable & _
		"CreateFromValue hresult(handle; ptr*);" & _ ; In $hContentCoding, Out $pValue
		"CreateFromValueWithQuality hresult(handle; double; ptr*);" ; In $hContentCoding, In $fQuality, Out $pValue

Func IHttpContentCodingWithQualityHeaderValueFactory_CreateFromValue($pThis, $sContentCoding)
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

Func IHttpContentCodingWithQualityHeaderValueFactory_CreateFromValueWithQuality($pThis, $sContentCoding, $fQuality)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sContentCoding) And (Not IsString($sContentCoding)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContentCoding = _WinRT_CreateHString($sContentCoding)
	If ($fQuality) And (Not IsNumber($fQuality)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hContentCoding, "double", $fQuality, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hContentCoding)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
