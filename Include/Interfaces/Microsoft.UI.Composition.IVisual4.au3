# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.IVisual4
# Incl. In  : Microsoft.UI.Composition.Visual

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVisual4 = "{27CB223F-C431-57AC-B61E-D6B7515D579F}"
$__g_mIIDs[$sIID_IVisual4] = "IVisual4"

Global Const $tagIVisual4 = $tagIInspectable & _
		"get_IsPixelSnappingEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsPixelSnappingEnabled hresult(bool);" ; In $bValue

Func IVisual4_GetIsPixelSnappingEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisual4_SetIsPixelSnappingEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
