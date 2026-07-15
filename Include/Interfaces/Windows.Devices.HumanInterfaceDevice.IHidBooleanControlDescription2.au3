# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.HumanInterfaceDevice.IHidBooleanControlDescription2
# Incl. In  : Windows.Devices.HumanInterfaceDevice.HidBooleanControlDescription

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHidBooleanControlDescription2 = "{C8EED2EA-8A77-4C36-AA00-5FF0449D3E73}"
$__g_mIIDs[$sIID_IHidBooleanControlDescription2] = "IHidBooleanControlDescription2"

Global Const $tagIHidBooleanControlDescription2 = $tagIInspectable & _
		"get_IsAbsolute hresult(bool*);" ; Out $bValue

Func IHidBooleanControlDescription2_GetIsAbsolute($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
