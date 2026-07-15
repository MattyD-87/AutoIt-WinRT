# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.Text.ITextToTableConverterFactory
# Incl. In  : Microsoft.Windows.AI.Text.TextToTableConverter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextToTableConverterFactory = "{BB84CBB5-19C8-5857-B65D-705AA1486404}"
$__g_mIIDs[$sIID_ITextToTableConverterFactory] = "ITextToTableConverterFactory"

Global Const $tagITextToTableConverterFactory = $tagIInspectable & _
		"CreateInstance hresult(ptr; ptr*);" ; In $pLanguageModel, Out $pValue

Func ITextToTableConverterFactory_CreateInstance($pThis, $pLanguageModel)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLanguageModel And IsInt($pLanguageModel) Then $pLanguageModel = Ptr($pLanguageModel)
	If $pLanguageModel And (Not IsPtr($pLanguageModel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLanguageModel, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
