# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.IContainerVisual
# Incl. In  : Microsoft.UI.Composition.ContainerVisual

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContainerVisual = "{C70DBCE1-2C2F-5D8E-91A4-AAE1121E6186}"
$__g_mIIDs[$sIID_IContainerVisual] = "IContainerVisual"

Global Const $tagIContainerVisual = $tagIInspectable & _
		"get_Children hresult(ptr*);" ; Out $pValue

Func IContainerVisual_GetChildren($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
