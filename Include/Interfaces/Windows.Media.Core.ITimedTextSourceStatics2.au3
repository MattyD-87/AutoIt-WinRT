# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.ITimedTextSourceStatics2
# Incl. In  : Windows.Media.Core.TimedTextSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimedTextSourceStatics2 = "{B66B7602-923E-43FA-9633-587075812DB5}"
$__g_mIIDs[$sIID_ITimedTextSourceStatics2] = "ITimedTextSourceStatics2"

Global Const $tagITimedTextSourceStatics2 = $tagIInspectable & _
		"CreateFromStreamWithIndex hresult(ptr; ptr; ptr*);" & _ ; In $pStream, In $pIndexStream, Out $pResult
		"CreateFromUriWithIndex hresult(ptr; ptr; ptr*);" & _ ; In $pUri, In $pIndexUri, Out $pResult
		"CreateFromStreamWithIndex2 hresult(ptr; ptr; handle; ptr*);" & _ ; In $pStream, In $pIndexStream, In $hDefaultLanguage, Out $pResult
		"CreateFromUriWithIndex2 hresult(ptr; ptr; handle; ptr*);" ; In $pUri, In $pIndexUri, In $hDefaultLanguage, Out $pResult

Func ITimedTextSourceStatics2_CreateFromStreamWithIndex($pThis, $pStream, $pIndexStream)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStream And IsInt($pStream) Then $pStream = Ptr($pStream)
	If $pStream And (Not IsPtr($pStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pIndexStream And IsInt($pIndexStream) Then $pIndexStream = Ptr($pIndexStream)
	If $pIndexStream And (Not IsPtr($pIndexStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStream, "ptr", $pIndexStream, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ITimedTextSourceStatics2_CreateFromUriWithIndex($pThis, $pUri, $pIndexUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUri And IsInt($pUri) Then $pUri = Ptr($pUri)
	If $pUri And (Not IsPtr($pUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pIndexUri And IsInt($pIndexUri) Then $pIndexUri = Ptr($pIndexUri)
	If $pIndexUri And (Not IsPtr($pIndexUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUri, "ptr", $pIndexUri, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ITimedTextSourceStatics2_CreateFromStreamWithIndex2($pThis, $pStream, $pIndexStream, $sDefaultLanguage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStream And IsInt($pStream) Then $pStream = Ptr($pStream)
	If $pStream And (Not IsPtr($pStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pIndexStream And IsInt($pIndexStream) Then $pIndexStream = Ptr($pIndexStream)
	If $pIndexStream And (Not IsPtr($pIndexStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sDefaultLanguage) And (Not IsString($sDefaultLanguage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDefaultLanguage = _WinRT_CreateHString($sDefaultLanguage)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStream, "ptr", $pIndexStream, "handle", $hDefaultLanguage, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDefaultLanguage)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func ITimedTextSourceStatics2_CreateFromUriWithIndex2($pThis, $pUri, $pIndexUri, $sDefaultLanguage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUri And IsInt($pUri) Then $pUri = Ptr($pUri)
	If $pUri And (Not IsPtr($pUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pIndexUri And IsInt($pIndexUri) Then $pIndexUri = Ptr($pIndexUri)
	If $pIndexUri And (Not IsPtr($pIndexUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sDefaultLanguage) And (Not IsString($sDefaultLanguage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDefaultLanguage = _WinRT_CreateHString($sDefaultLanguage)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUri, "ptr", $pIndexUri, "handle", $hDefaultLanguage, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDefaultLanguage)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
