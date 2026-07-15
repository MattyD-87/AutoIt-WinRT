# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Text.ISelectableWordsSegmenterFactory
# Incl. In  : Windows.Data.Text.SelectableWordsSegmenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISelectableWordsSegmenterFactory = "{8C7A7648-6057-4339-BC70-F210010A4150}"
$__g_mIIDs[$sIID_ISelectableWordsSegmenterFactory] = "ISelectableWordsSegmenterFactory"

Global Const $tagISelectableWordsSegmenterFactory = $tagIInspectable & _
		"CreateWithLanguage hresult(handle; ptr*);" ; In $hLanguage, Out $pResult

Func ISelectableWordsSegmenterFactory_CreateWithLanguage($pThis, $sLanguage)
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
