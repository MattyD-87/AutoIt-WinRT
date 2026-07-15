# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.IApplicationViewSwitcherStatics2
# Incl. In  : Windows.UI.ViewManagement.ApplicationViewSwitcher

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplicationViewSwitcherStatics2 = "{60E995CD-4FC2-48C4-B8E3-395F2B9F0FC1}"
$__g_mIIDs[$sIID_IApplicationViewSwitcherStatics2] = "IApplicationViewSwitcherStatics2"

Global Const $tagIApplicationViewSwitcherStatics2 = $tagIInspectable & _
		"DisableSystemViewActivationPolicy hresult();" ; 

Func IApplicationViewSwitcherStatics2_DisableSystemViewActivationPolicy($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
