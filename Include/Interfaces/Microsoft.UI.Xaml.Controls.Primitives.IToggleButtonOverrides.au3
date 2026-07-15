# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IToggleButtonOverrides
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.ToggleButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToggleButtonOverrides = "{EE55F85D-9061-5D18-B31A-90BC5625CFE9}"
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
