# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Core.ICoreImmersiveApplication3
# Incl. In  : Windows.ApplicationModel.Core.CoreApplication

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreImmersiveApplication3 = "{34A05B2F-EE0D-41E5-8314-CF10C91BF0AF}"
$__g_mIIDs[$sIID_ICoreImmersiveApplication3] = "ICoreImmersiveApplication3"

Global Const $tagICoreImmersiveApplication3 = $tagIInspectable & _
		"CreateNewView hresult(ptr; ptr*);" ; In $pViewSource, Out $pView

Func ICoreImmersiveApplication3_CreateNewView($pThis, $pViewSource)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pViewSource And IsInt($pViewSource) Then $pViewSource = Ptr($pViewSource)
	If $pViewSource And (Not IsPtr($pViewSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pViewSource, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
