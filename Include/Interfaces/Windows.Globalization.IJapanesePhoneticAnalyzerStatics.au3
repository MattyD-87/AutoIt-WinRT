# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Globalization.IJapanesePhoneticAnalyzerStatics
# Incl. In  : Windows.Globalization.JapanesePhoneticAnalyzer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IJapanesePhoneticAnalyzerStatics = "{88AB9E90-93DE-41B2-B4D5-8EDB227FD1C2}"
$__g_mIIDs[$sIID_IJapanesePhoneticAnalyzerStatics] = "IJapanesePhoneticAnalyzerStatics"

Global Const $tagIJapanesePhoneticAnalyzerStatics = $tagIInspectable & _
		"GetWords hresult(handle; ptr*);" & _ ; In $hInput, Out $pResult
		"GetWords2 hresult(handle; bool; ptr*);" ; In $hInput, In $bMonoRuby, Out $pResult

Func IJapanesePhoneticAnalyzerStatics_GetWords($pThis, $sInput)
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

Func IJapanesePhoneticAnalyzerStatics_GetWords2($pThis, $sInput, $bMonoRuby)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sInput) And (Not IsString($sInput)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hInput = _WinRT_CreateHString($sInput)
	If ($bMonoRuby) And (Not IsBool($bMonoRuby)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hInput, "bool", $bMonoRuby, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hInput)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
