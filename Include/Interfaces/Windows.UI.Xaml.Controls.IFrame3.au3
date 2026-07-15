# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IFrame3
# Incl. In  : Windows.UI.Xaml.Controls.Frame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFrame3 = "{648A2B4D-53CA-4B5A-AA8E-3CC7440F4A67}"
$__g_mIIDs[$sIID_IFrame3] = "IFrame3"

Global Const $tagIFrame3 = $tagIInspectable & _
		"GoBack hresult(ptr);" ; In $pTransitionInfoOverride

Func IFrame3_GoBack($pThis, $pTransitionInfoOverride)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTransitionInfoOverride And IsInt($pTransitionInfoOverride) Then $pTransitionInfoOverride = Ptr($pTransitionInfoOverride)
	If $pTransitionInfoOverride And (Not IsPtr($pTransitionInfoOverride)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTransitionInfoOverride)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
