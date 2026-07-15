# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Documents.ITextElementOverrides
# Incl. In  : Microsoft.UI.Xaml.Documents.TextElement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextElementOverrides = "{41B01380-E49F-5FDA-8C72-ACC1AC1E91DF}"
$__g_mIIDs[$sIID_ITextElementOverrides] = "ITextElementOverrides"

Global Const $tagITextElementOverrides = $tagIInspectable & _
		"OnDisconnectVisualChildren hresult();" ; 

Func ITextElementOverrides_OnDisconnectVisualChildren($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
