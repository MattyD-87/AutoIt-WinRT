# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IFrameworkElementProtected
# Incl. In  : Microsoft.UI.Xaml.FrameworkElement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFrameworkElementProtected = "{E59A3DB0-91E5-5903-9CAF-D1BB9F458BF2}"
$__g_mIIDs[$sIID_IFrameworkElementProtected] = "IFrameworkElementProtected"

Global Const $tagIFrameworkElementProtected = $tagIInspectable & _
		"InvalidateViewport hresult();" ; 

Func IFrameworkElementProtected_InvalidateViewport($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
