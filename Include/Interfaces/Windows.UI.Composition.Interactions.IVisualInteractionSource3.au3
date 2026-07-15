# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.Interactions.IVisualInteractionSource3
# Incl. In  : Windows.UI.Composition.Interactions.VisualInteractionSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVisualInteractionSource3 = "{D941EF2A-0D5C-4057-92D7-C9711533204F}"
$__g_mIIDs[$sIID_IVisualInteractionSource3] = "IVisualInteractionSource3"

Global Const $tagIVisualInteractionSource3 = $tagIInspectable & _
		"get_PointerWheelConfig hresult(ptr*);" ; Out $pValue

Func IVisualInteractionSource3_GetPointerWheelConfig($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
