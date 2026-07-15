# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.ISuspendingDeferral
# Incl. In  : Windows.ApplicationModel.SuspendingDeferral

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISuspendingDeferral = "{59140509-8BC9-4EB4-B636-DABDC4F46F66}"
$__g_mIIDs[$sIID_ISuspendingDeferral] = "ISuspendingDeferral"

Global Const $tagISuspendingDeferral = $tagIInspectable & _
		"Complete hresult();" ; 

Func ISuspendingDeferral_Complete($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
