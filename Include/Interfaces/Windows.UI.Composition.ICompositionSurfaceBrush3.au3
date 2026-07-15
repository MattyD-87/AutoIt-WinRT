# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ICompositionSurfaceBrush3
# Incl. In  : Windows.UI.Composition.CompositionSurfaceBrush

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionSurfaceBrush3 = "{550BB289-1FE0-42E5-8195-1EEFA87FF08E}"
$__g_mIIDs[$sIID_ICompositionSurfaceBrush3] = "ICompositionSurfaceBrush3"

Global Const $tagICompositionSurfaceBrush3 = $tagIInspectable & _
		"get_SnapToPixels hresult(bool*);" & _ ; Out $bValue
		"put_SnapToPixels hresult(bool);" ; In $bValue

Func ICompositionSurfaceBrush3_GetSnapToPixels($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionSurfaceBrush3_SetSnapToPixels($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
