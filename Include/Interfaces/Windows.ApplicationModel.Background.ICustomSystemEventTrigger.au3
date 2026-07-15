# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.ICustomSystemEventTrigger
# Incl. In  : Windows.ApplicationModel.Background.CustomSystemEventTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICustomSystemEventTrigger = "{F3596798-CF6B-4EF4-A0CA-29CF4A278C87}"
$__g_mIIDs[$sIID_ICustomSystemEventTrigger] = "ICustomSystemEventTrigger"

Global Const $tagICustomSystemEventTrigger = $tagIInspectable & _
		"get_TriggerId hresult(handle*);" & _ ; Out $hValue
		"get_Recurrence hresult(long*);" ; Out $iValue

Func ICustomSystemEventTrigger_GetTriggerId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICustomSystemEventTrigger_GetRecurrence($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
