# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ICompositionTexture
# Incl. In  : Windows.UI.Composition.CompositionTexture

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionTexture = "{347D03A0-1C0A-4C0B-B232-8570B2B1A4EA}"
$__g_mIIDs[$sIID_ICompositionTexture] = "ICompositionTexture"

Global Const $tagICompositionTexture = $tagIInspectable & _
		"get_SourceRect hresult(struct*);" & _ ; Out $tValue
		"put_SourceRect hresult(struct);" & _ ; In $tValue
		"get_AlphaMode hresult(long*);" & _ ; Out $iValue
		"put_AlphaMode hresult(long);" & _ ; In $iValue
		"get_ColorSpace hresult(long*);" & _ ; Out $iValue
		"put_ColorSpace hresult(long);" ; In $iValue

Func ICompositionTexture_GetSourceRect($pThis)
	Local $tagValue = "align 1;long;long;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICompositionTexture_SetSourceRect($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionTexture_GetAlphaMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionTexture_SetAlphaMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionTexture_GetColorSpace($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionTexture_SetColorSpace($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
