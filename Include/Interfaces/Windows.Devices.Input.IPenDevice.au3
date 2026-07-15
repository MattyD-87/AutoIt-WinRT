# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Input.IPenDevice
# Incl. In  : Windows.Devices.Input.PenDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPenDevice = "{31856EBA-A738-5A8C-B8F6-F97EF68D18EF}"
$__g_mIIDs[$sIID_IPenDevice] = "IPenDevice"

Global Const $tagIPenDevice = $tagIInspectable & _
		"get_PenId hresult(ptr*);" ; Out $pValue

Func IPenDevice_GetPenId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
