# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IPhoneTrigger
# Incl. In  : Windows.ApplicationModel.Background.PhoneTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneTrigger = "{8DCFE99B-D4C5-49F1-B7D3-82E87A0E9DDE}"
$__g_mIIDs[$sIID_IPhoneTrigger] = "IPhoneTrigger"

Global Const $tagIPhoneTrigger = $tagIInspectable & _
		"get_OneShot hresult(bool*);" & _ ; Out $bValue
		"get_TriggerType hresult(long*);" ; Out $iResult

Func IPhoneTrigger_GetOneShot($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneTrigger_GetTriggerType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
