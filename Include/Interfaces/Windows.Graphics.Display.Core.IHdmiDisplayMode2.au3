# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Display.Core.IHdmiDisplayMode2
# Incl. In  : Windows.Graphics.Display.Core.HdmiDisplayMode

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHdmiDisplayMode2 = "{07CD4E9F-4B3C-42B8-84E7-895368718AF2}"
$__g_mIIDs[$sIID_IHdmiDisplayMode2] = "IHdmiDisplayMode2"

Global Const $tagIHdmiDisplayMode2 = $tagIInspectable & _
		"get_IsDolbyVisionLowLatencySupported hresult(bool*);" ; Out $bValue

Func IHdmiDisplayMode2_GetIsDolbyVisionLowLatencySupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
