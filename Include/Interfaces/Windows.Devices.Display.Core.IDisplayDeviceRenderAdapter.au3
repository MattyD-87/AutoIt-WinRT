# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Display.Core.IDisplayDeviceRenderAdapter
# Incl. In  : Windows.Devices.Display.Core.DisplayDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayDeviceRenderAdapter = "{41C86CE5-B18F-573F-9D59-70463115E4CC}"
$__g_mIIDs[$sIID_IDisplayDeviceRenderAdapter] = "IDisplayDeviceRenderAdapter"

Global Const $tagIDisplayDeviceRenderAdapter = $tagIInspectable & _
		"get_RenderAdapterId hresult(struct*);" ; Out $tValue

Func IDisplayDeviceRenderAdapter_GetRenderAdapterId($pThis)
	Local $tagValue = "align 1;ulong;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
