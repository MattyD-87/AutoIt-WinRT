# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IEffectiveViewportChangedEventArgs
# Incl. In  : Windows.UI.Xaml.EffectiveViewportChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEffectiveViewportChangedEventArgs = "{55EE2E81-1C18-59ED-BD3D-C4CA8FA7D190}"
$__g_mIIDs[$sIID_IEffectiveViewportChangedEventArgs] = "IEffectiveViewportChangedEventArgs"

Global Const $tagIEffectiveViewportChangedEventArgs = $tagIInspectable & _
		"get_EffectiveViewport hresult(struct*);" & _ ; Out $tValue
		"get_MaxViewport hresult(struct*);" & _ ; Out $tValue
		"get_BringIntoViewDistanceX hresult(double*);" & _ ; Out $fValue
		"get_BringIntoViewDistanceY hresult(double*);" ; Out $fValue

Func IEffectiveViewportChangedEventArgs_GetEffectiveViewport($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IEffectiveViewportChangedEventArgs_GetMaxViewport($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IEffectiveViewportChangedEventArgs_GetBringIntoViewDistanceX($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEffectiveViewportChangedEventArgs_GetBringIntoViewDistanceY($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
