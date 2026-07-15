# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.Text.ITextRewriter2
# Incl. In  : Microsoft.Windows.AI.Text.TextRewriter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextRewriter2 = "{7937D261-13CE-5B24-B17C-FE5CD0BE23B6}"
$__g_mIIDs[$sIID_ITextRewriter2] = "ITextRewriter2"

Global Const $tagITextRewriter2 = $tagIInspectable & _
		"RewriteAsync hresult(handle; long; ptr*);" ; In $hText, In $iTone, Out $pOperation

Func ITextRewriter2_RewriteAsync($pThis, $sText, $iTone)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sText) And (Not IsString($sText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hText = _WinRT_CreateHString($sText)
	If ($iTone) And (Not IsInt($iTone)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hText, "long", $iTone, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
