# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.ICoreWindowWithContext
# Incl. In  : Windows.UI.Core.CoreWindow

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreWindowWithContext = "{9AC40241-3575-4C3B-AF66-E8C529D4D06C}"
$__g_mIIDs[$sIID_ICoreWindowWithContext] = "ICoreWindowWithContext"

Global Const $tagICoreWindowWithContext = $tagIInspectable & _
		"get_UIContext hresult(ptr*);" ; Out $pValue

Func ICoreWindowWithContext_GetUIContext($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
