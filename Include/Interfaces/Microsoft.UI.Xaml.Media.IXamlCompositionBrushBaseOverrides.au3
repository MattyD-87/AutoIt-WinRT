# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IXamlCompositionBrushBaseOverrides
# Incl. In  : Microsoft.UI.Xaml.Media.XamlCompositionBrushBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXamlCompositionBrushBaseOverrides = "{8881B559-54A0-56C4-A79A-135152FB1DFA}"
$__g_mIIDs[$sIID_IXamlCompositionBrushBaseOverrides] = "IXamlCompositionBrushBaseOverrides"

Global Const $tagIXamlCompositionBrushBaseOverrides = $tagIInspectable & _
		"OnConnected hresult();" & _ ; 
		"OnDisconnected hresult();" ; 

Func IXamlCompositionBrushBaseOverrides_OnConnected($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IXamlCompositionBrushBaseOverrides_OnDisconnected($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
