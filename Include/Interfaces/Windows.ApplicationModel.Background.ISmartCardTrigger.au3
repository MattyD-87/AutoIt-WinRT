# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.ISmartCardTrigger
# Incl. In  : Windows.ApplicationModel.Background.SmartCardTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardTrigger = "{F53BC5AC-84CA-4972-8CE9-E58F97B37A50}"
$__g_mIIDs[$sIID_ISmartCardTrigger] = "ISmartCardTrigger"

Global Const $tagISmartCardTrigger = $tagIInspectable & _
		"get_TriggerType hresult(long*);" ; Out $iTriggerType

Func ISmartCardTrigger_GetTriggerType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
