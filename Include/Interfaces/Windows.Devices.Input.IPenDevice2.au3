# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Input.IPenDevice2
# Incl. In  : Windows.Devices.Input.PenDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPenDevice2 = "{0207D327-7FB8-5566-8C34-F8342037B7F9}"
$__g_mIIDs[$sIID_IPenDevice2] = "IPenDevice2"

Global Const $tagIPenDevice2 = $tagIInspectable & _
		"get_SimpleHapticsController hresult(ptr*);" ; Out $pValue

Func IPenDevice2_GetSimpleHapticsController($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
