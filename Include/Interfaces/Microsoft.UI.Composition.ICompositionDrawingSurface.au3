# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.ICompositionDrawingSurface
# Incl. In  : Microsoft.UI.Composition.CompositionDrawingSurface

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionDrawingSurface = "{216CAB97-A2EE-5A29-AD6B-0BC2DF4A1504}"
$__g_mIIDs[$sIID_ICompositionDrawingSurface] = "ICompositionDrawingSurface"

Global Const $tagICompositionDrawingSurface = $tagIInspectable & _
		"get_AlphaMode hresult(long*);" & _ ; Out $iValue
		"get_PixelFormat hresult(long*);" & _ ; Out $iValue
		"get_Size hresult(struct*);" ; Out $tValue

Func ICompositionDrawingSurface_GetAlphaMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionDrawingSurface_GetPixelFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionDrawingSurface_GetSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
