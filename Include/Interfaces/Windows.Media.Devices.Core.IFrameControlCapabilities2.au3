# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.Core.IFrameControlCapabilities2
# Incl. In  : Windows.Media.Devices.Core.FrameControlCapabilities

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFrameControlCapabilities2 = "{CE9B0464-4730-440F-BD3E-EFE8A8F230A8}"
$__g_mIIDs[$sIID_IFrameControlCapabilities2] = "IFrameControlCapabilities2"

Global Const $tagIFrameControlCapabilities2 = $tagIInspectable & _
		"get_Flash hresult(ptr*);" ; Out $pValue

Func IFrameControlCapabilities2_GetFlash($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
