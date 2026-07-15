# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.ICompositionLineGeometry
# Incl. In  : Microsoft.UI.Composition.CompositionLineGeometry

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionLineGeometry = "{489F9382-C186-5936-8946-C4F927E844AA}"
$__g_mIIDs[$sIID_ICompositionLineGeometry] = "ICompositionLineGeometry"

Global Const $tagICompositionLineGeometry = $tagIInspectable & _
		"get_Start hresult(struct*);" & _ ; Out $tValue
		"put_Start hresult(struct);" & _ ; In $tValue
		"get_End hresult(struct*);" & _ ; Out $tValue
		"put_End hresult(struct);" ; In $tValue

Func ICompositionLineGeometry_GetStart($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICompositionLineGeometry_SetStart($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionLineGeometry_GetEnd($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICompositionLineGeometry_SetEnd($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
