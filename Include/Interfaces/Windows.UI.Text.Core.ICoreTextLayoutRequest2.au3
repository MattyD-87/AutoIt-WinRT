# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Text.Core.ICoreTextLayoutRequest2
# Incl. In  : Windows.UI.Text.Core.CoreTextLayoutRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreTextLayoutRequest2 = "{676DE624-CD3D-4BCD-BF01-7F7110954511}"
$__g_mIIDs[$sIID_ICoreTextLayoutRequest2] = "ICoreTextLayoutRequest2"

Global Const $tagICoreTextLayoutRequest2 = $tagIInspectable & _
		"get_LayoutBoundsVisualPixels hresult(ptr*);" ; Out $pValue

Func ICoreTextLayoutRequest2_GetLayoutBoundsVisualPixels($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
