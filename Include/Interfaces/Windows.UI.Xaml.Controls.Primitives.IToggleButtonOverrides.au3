# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IToggleButtonOverrides
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.ToggleButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToggleButtonOverrides = "{D20E4C28-F18B-491A-9A45-F1A04A9369A4}"
$__g_mIIDs[$sIID_IToggleButtonOverrides] = "IToggleButtonOverrides"

Global Const $tagIToggleButtonOverrides = $tagIInspectable & _
		"OnToggle hresult();" ; 

Func IToggleButtonOverrides_OnToggle($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
