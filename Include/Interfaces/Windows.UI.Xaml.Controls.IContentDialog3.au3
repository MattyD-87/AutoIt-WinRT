# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IContentDialog3
# Incl. In  : Windows.UI.Xaml.Controls.ContentDialog

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentDialog3 = "{9D9A089E-F954-4EDE-B07F-6B069A9C0180}"
$__g_mIIDs[$sIID_IContentDialog3] = "IContentDialog3"

Global Const $tagIContentDialog3 = $tagIInspectable & _
		"ShowAsync hresult(long; ptr*);" ; In $iPlacement, Out $pOperation

Func IContentDialog3_ShowAsync($pThis, $iPlacement)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPlacement) And (Not IsInt($iPlacement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPlacement, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
