# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.Text.ITextRewriterFactory
# Incl. In  : Microsoft.Windows.AI.Text.TextRewriter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextRewriterFactory = "{F452E60D-EF50-5BC9-B483-217D5B4E7151}"
$__g_mIIDs[$sIID_ITextRewriterFactory] = "ITextRewriterFactory"

Global Const $tagITextRewriterFactory = $tagIInspectable & _
		"CreateInstance hresult(ptr; ptr*);" ; In $pLanguageModel, Out $pValue

Func ITextRewriterFactory_CreateInstance($pThis, $pLanguageModel)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLanguageModel And IsInt($pLanguageModel) Then $pLanguageModel = Ptr($pLanguageModel)
	If $pLanguageModel And (Not IsPtr($pLanguageModel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLanguageModel, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
