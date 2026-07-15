# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.ITimedTextSourceStatics
# Incl. In  : Windows.Media.Core.TimedTextSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimedTextSourceStatics = "{7E311853-9ABA-4AC4-BB98-2FB176C3BFDD}"
$__g_mIIDs[$sIID_ITimedTextSourceStatics] = "ITimedTextSourceStatics"

Global Const $tagITimedTextSourceStatics = $tagIInspectable & _
		"CreateFromStream hresult(ptr; ptr*);" & _ ; In $pStream, Out $pValue
		"CreateFromUri hresult(ptr; ptr*);" & _ ; In $pUri, Out $pValue
		"CreateFromStream2 hresult(ptr; handle; ptr*);" & _ ; In $pStream, In $hDefaultLanguage, Out $pValue
		"CreateFromUri2 hresult(ptr; handle; ptr*);" ; In $pUri, In $hDefaultLanguage, Out $pValue

Func ITimedTextSourceStatics_CreateFromStream($pThis, $pStream)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStream And IsInt($pStream) Then $pStream = Ptr($pStream)
	If $pStream And (Not IsPtr($pStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStream, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ITimedTextSourceStatics_CreateFromUri($pThis, $pUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUri And IsInt($pUri) Then $pUri = Ptr($pUri)
	If $pUri And (Not IsPtr($pUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUri, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ITimedTextSourceStatics_CreateFromStream2($pThis, $pStream, $sDefaultLanguage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStream And IsInt($pStream) Then $pStream = Ptr($pStream)
	If $pStream And (Not IsPtr($pStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sDefaultLanguage) And (Not IsString($sDefaultLanguage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDefaultLanguage = _WinRT_CreateHString($sDefaultLanguage)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStream, "handle", $hDefaultLanguage, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDefaultLanguage)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ITimedTextSourceStatics_CreateFromUri2($pThis, $pUri, $sDefaultLanguage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUri And IsInt($pUri) Then $pUri = Ptr($pUri)
	If $pUri And (Not IsPtr($pUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sDefaultLanguage) And (Not IsString($sDefaultLanguage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDefaultLanguage = _WinRT_CreateHString($sDefaultLanguage)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUri, "handle", $hDefaultLanguage, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDefaultLanguage)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
