# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Text.ITextDocument3
# Incl. In  : Windows.UI.Text.RichEditTextDocument

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextDocument3 = "{75AB03A1-A6F8-441D-AA18-0A851D6E5E3C}"
$__g_mIIDs[$sIID_ITextDocument3] = "ITextDocument3"

Global Const $tagITextDocument3 = $tagIInspectable & _
		"ClearUndoRedoHistory hresult();" ; 

Func ITextDocument3_ClearUndoRedoHistory($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
