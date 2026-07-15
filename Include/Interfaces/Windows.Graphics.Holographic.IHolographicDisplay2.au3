# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Holographic.IHolographicDisplay2
# Incl. In  : Windows.Graphics.Holographic.HolographicDisplay

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHolographicDisplay2 = "{75AC3F82-E755-436C-8D96-4D32D131473E}"
$__g_mIIDs[$sIID_IHolographicDisplay2] = "IHolographicDisplay2"

Global Const $tagIHolographicDisplay2 = $tagIInspectable & _
		"get_RefreshRate hresult(double*);" ; Out $fValue

Func IHolographicDisplay2_GetRefreshRate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
