# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Text.IWordsSegmenterFactory
# Incl. In  : Windows.Data.Text.WordsSegmenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWordsSegmenterFactory = "{E6977274-FC35-455C-8BFB-6D7F4653CA97}"
$__g_mIIDs[$sIID_IWordsSegmenterFactory] = "IWordsSegmenterFactory"

Global Const $tagIWordsSegmenterFactory = $tagIInspectable & _
		"CreateWithLanguage hresult(handle; ptr*);" ; In $hLanguage, Out $pResult

Func IWordsSegmenterFactory_CreateWithLanguage($pThis, $sLanguage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sLanguage) And (Not IsString($sLanguage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLanguage = _WinRT_CreateHString($sLanguage)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hLanguage, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hLanguage)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
