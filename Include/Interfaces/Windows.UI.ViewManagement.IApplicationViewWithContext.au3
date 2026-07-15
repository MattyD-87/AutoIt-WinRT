# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.IApplicationViewWithContext
# Incl. In  : Windows.UI.ViewManagement.ApplicationView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplicationViewWithContext = "{BD55D512-9DC1-44FC-8501-666625DF60DC}"
$__g_mIIDs[$sIID_IApplicationViewWithContext] = "IApplicationViewWithContext"

Global Const $tagIApplicationViewWithContext = $tagIInspectable & _
		"get_UIContext hresult(ptr*);" ; Out $pValue

Func IApplicationViewWithContext_GetUIContext($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
