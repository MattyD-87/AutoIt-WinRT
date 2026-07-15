# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ICompositionVisualSurface
# Incl. In  : Windows.UI.Composition.CompositionVisualSurface

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionVisualSurface = "{B224D803-4F6E-4A3F-8CAE-3DC1CDA74FC6}"
$__g_mIIDs[$sIID_ICompositionVisualSurface] = "ICompositionVisualSurface"

Global Const $tagICompositionVisualSurface = $tagIInspectable & _
		"get_SourceVisual hresult(ptr*);" & _ ; Out $pValue
		"put_SourceVisual hresult(ptr);" & _ ; In $pValue
		"get_SourceOffset hresult(struct*);" & _ ; Out $tValue
		"put_SourceOffset hresult(struct);" & _ ; In $tValue
		"get_SourceSize hresult(struct*);" & _ ; Out $tValue
		"put_SourceSize hresult(struct);" ; In $tValue

Func ICompositionVisualSurface_GetSourceVisual($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionVisualSurface_SetSourceVisual($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionVisualSurface_GetSourceOffset($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICompositionVisualSurface_SetSourceOffset($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionVisualSurface_GetSourceSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICompositionVisualSurface_SetSourceSize($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
