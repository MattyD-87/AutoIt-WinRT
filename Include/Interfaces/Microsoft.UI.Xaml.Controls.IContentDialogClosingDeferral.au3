# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IContentDialogClosingDeferral
# Incl. In  : Microsoft.UI.Xaml.Controls.ContentDialogClosingDeferral

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentDialogClosingDeferral = "{9D74ECC1-67D3-5F02-9B30-56F3B2E8B0A6}"
$__g_mIIDs[$sIID_IContentDialogClosingDeferral] = "IContentDialogClosingDeferral"

Global Const $tagIContentDialogClosingDeferral = $tagIInspectable & _
		"Complete hresult();" ; 

Func IContentDialogClosingDeferral_Complete($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
