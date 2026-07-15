# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.ICompositionContainerShape
# Incl. In  : Microsoft.UI.Composition.CompositionContainerShape

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionContainerShape = "{064AABD5-2DAB-52D3-824B-C72456540F29}"
$__g_mIIDs[$sIID_ICompositionContainerShape] = "ICompositionContainerShape"

Global Const $tagICompositionContainerShape = $tagIInspectable & _
		"get_Shapes hresult(ptr*);" ; Out $pValue

Func ICompositionContainerShape_GetShapes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
