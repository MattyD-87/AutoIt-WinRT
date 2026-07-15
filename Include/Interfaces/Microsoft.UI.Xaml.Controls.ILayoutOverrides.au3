# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ILayoutOverrides
# Incl. In  : Microsoft.UI.Xaml.Controls.Layout

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILayoutOverrides = "{441D00C3-DD50-5348-852D-85608CC7DCE1}"
$__g_mIIDs[$sIID_ILayoutOverrides] = "ILayoutOverrides"

Global Const $tagILayoutOverrides = $tagIInspectable & _
		"CreateDefaultItemTransitionProvider hresult(ptr*);" ; Out $pResult

Func ILayoutOverrides_CreateDefaultItemTransitionProvider($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
