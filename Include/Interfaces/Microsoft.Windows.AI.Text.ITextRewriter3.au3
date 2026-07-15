# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.Text.ITextRewriter3
# Incl. In  : Microsoft.Windows.AI.Text.TextRewriter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextRewriter3 = "{622EB80A-ED1A-5525-80D8-C6E80236A195}"
$__g_mIIDs[$sIID_ITextRewriter3] = "ITextRewriter3"

Global Const $tagITextRewriter3 = $tagIInspectable & _
		"RewriteCustomAsync hresult(handle; handle; ptr*);" ; In $hText, In $hCustomTone, Out $pOperation

Func ITextRewriter3_RewriteCustomAsync($pThis, $sText, $sCustomTone)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sText) And (Not IsString($sText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hText = _WinRT_CreateHString($sText)
	If ($sCustomTone) And (Not IsString($sCustomTone)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCustomTone = _WinRT_CreateHString($sCustomTone)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hText, "handle", $hCustomTone, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hText)
	_WinRT_DeleteHString($hCustomTone)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
