# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.ILocationTrigger
# Incl. In  : Windows.ApplicationModel.Background.LocationTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILocationTrigger = "{47666A1C-6877-481E-8026-FF7E14A811A0}"
$__g_mIIDs[$sIID_ILocationTrigger] = "ILocationTrigger"

Global Const $tagILocationTrigger = $tagIInspectable & _
		"get_TriggerType hresult(long*);" ; Out $iTriggerType

Func ILocationTrigger_GetTriggerType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
