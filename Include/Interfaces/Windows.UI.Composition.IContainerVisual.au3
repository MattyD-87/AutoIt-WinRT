# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.IContainerVisual
# Incl. In  : Windows.UI.Composition.ContainerVisual

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContainerVisual = "{02F6BC74-ED20-4773-AFE6-D49B4A93DB32}"
$__g_mIIDs[$sIID_IContainerVisual] = "IContainerVisual"

Global Const $tagIContainerVisual = $tagIInspectable & _
		"get_Children hresult(ptr*);" ; Out $pValue

Func IContainerVisual_GetChildren($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
