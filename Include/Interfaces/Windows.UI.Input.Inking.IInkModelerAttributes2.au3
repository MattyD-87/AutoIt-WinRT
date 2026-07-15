# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkModelerAttributes2
# Incl. In  : Windows.UI.Input.Inking.InkModelerAttributes

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkModelerAttributes2 = "{86D1D09A-4EF8-5E25-B7BC-B65424F16BB3}"
$__g_mIIDs[$sIID_IInkModelerAttributes2] = "IInkModelerAttributes2"

Global Const $tagIInkModelerAttributes2 = $tagIInspectable & _
		"get_UseVelocityBasedPressure hresult(bool*);" & _ ; Out $bValue
		"put_UseVelocityBasedPressure hresult(bool);" ; In $bValue

Func IInkModelerAttributes2_GetUseVelocityBasedPressure($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkModelerAttributes2_SetUseVelocityBasedPressure($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
