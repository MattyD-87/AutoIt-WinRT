# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.ICoreWindowResizeManagerLayoutCapability
# Incl. In  : Windows.UI.Core.CoreWindowResizeManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreWindowResizeManagerLayoutCapability = "{BB74F27B-A544-4301-80E6-0AE033EF4536}"
$__g_mIIDs[$sIID_ICoreWindowResizeManagerLayoutCapability] = "ICoreWindowResizeManagerLayoutCapability"

Global Const $tagICoreWindowResizeManagerLayoutCapability = $tagIInspectable & _
		"put_ShouldWaitForLayoutCompletion hresult(bool);" & _ ; In $bValue
		"get_ShouldWaitForLayoutCompletion hresult(bool*);" ; Out $bValue

Func ICoreWindowResizeManagerLayoutCapability_SetShouldWaitForLayoutCompletion($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 7, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWindowResizeManagerLayoutCapability_GetShouldWaitForLayoutCompletion($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
