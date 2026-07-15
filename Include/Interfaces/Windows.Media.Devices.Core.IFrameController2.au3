# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.Core.IFrameController2
# Incl. In  : Windows.Media.Devices.Core.FrameController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFrameController2 = "{00D3BC75-D87C-485B-8A09-5C358568B427}"
$__g_mIIDs[$sIID_IFrameController2] = "IFrameController2"

Global Const $tagIFrameController2 = $tagIInspectable & _
		"get_FlashControl hresult(ptr*);" ; Out $pValue

Func IFrameController2_GetFlashControl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
