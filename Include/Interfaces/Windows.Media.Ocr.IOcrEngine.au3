# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Ocr.IOcrEngine
# Incl. In  : Windows.Media.Ocr.OcrEngine

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IOcrEngine = "{5A14BC41-5B76-3140-B680-8825562683AC}"
$__g_mIIDs[$sIID_IOcrEngine] = "IOcrEngine"

Global Const $tagIOcrEngine = $tagIInspectable & _
		"RecognizeAsync hresult(ptr; ptr*);" & _ ; In $pBitmap, Out $pResult
		"get_RecognizerLanguage hresult(ptr*);" ; Out $pValue

Func IOcrEngine_RecognizeAsync($pThis, $pBitmap)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBitmap And IsInt($pBitmap) Then $pBitmap = Ptr($pBitmap)
	If $pBitmap And (Not IsPtr($pBitmap)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBitmap, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IOcrEngine_GetRecognizerLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
