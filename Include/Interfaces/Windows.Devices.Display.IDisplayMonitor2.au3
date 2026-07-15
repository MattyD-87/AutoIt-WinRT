# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Display.IDisplayMonitor2
# Incl. In  : Windows.Devices.Display.DisplayMonitor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayMonitor2 = "{023018E6-CB23-5830-96DF-A7BF6E602577}"
$__g_mIIDs[$sIID_IDisplayMonitor2] = "IDisplayMonitor2"

Global Const $tagIDisplayMonitor2 = $tagIInspectable & _
		"get_IsDolbyVisionSupportedInHdrMode hresult(bool*);" ; Out $bValue

Func IDisplayMonitor2_GetIsDolbyVisionSupportedInHdrMode($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
