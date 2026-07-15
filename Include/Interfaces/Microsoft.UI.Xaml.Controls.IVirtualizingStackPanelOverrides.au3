# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IVirtualizingStackPanelOverrides
# Incl. In  : Microsoft.UI.Xaml.Controls.VirtualizingStackPanel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVirtualizingStackPanelOverrides = "{8FEE3E46-6E2F-5C0A-9A3B-C0B659818801}"
$__g_mIIDs[$sIID_IVirtualizingStackPanelOverrides] = "IVirtualizingStackPanelOverrides"

Global Const $tagIVirtualizingStackPanelOverrides = $tagIInspectable & _
		"OnCleanUpVirtualizedItem hresult(ptr);" ; In $pE

Func IVirtualizingStackPanelOverrides_OnCleanUpVirtualizedItem($pThis, $pE)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pE And IsInt($pE) Then $pE = Ptr($pE)
	If $pE And (Not IsPtr($pE)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pE)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
