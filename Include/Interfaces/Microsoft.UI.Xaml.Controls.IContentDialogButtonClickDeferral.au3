# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IContentDialogButtonClickDeferral
# Incl. In  : Microsoft.UI.Xaml.Controls.ContentDialogButtonClickDeferral

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentDialogButtonClickDeferral = "{DDCA6D2E-A81A-5F61-8B87-E4B6EC5FA398}"
$__g_mIIDs[$sIID_IContentDialogButtonClickDeferral] = "IContentDialogButtonClickDeferral"

Global Const $tagIContentDialogButtonClickDeferral = $tagIInspectable & _
		"Complete hresult();" ; 

Func IContentDialogButtonClickDeferral_Complete($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
