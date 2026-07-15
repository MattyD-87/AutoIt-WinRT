# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Display.Core.IDisplayModeInfo2
# Incl. In  : Windows.Devices.Display.Core.DisplayModeInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayModeInfo2 = "{C86FA386-0DDB-5473-BFB0-4B7807B5F909}"
$__g_mIIDs[$sIID_IDisplayModeInfo2] = "IDisplayModeInfo2"

Global Const $tagIDisplayModeInfo2 = $tagIInspectable & _
		"get_PhysicalPresentationRate hresult(struct*);" ; Out $tValue

Func IDisplayModeInfo2_GetPhysicalPresentationRate($pThis)
	Local $tagValue = "align 1;struct;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
