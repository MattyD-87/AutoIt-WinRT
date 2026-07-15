# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IRcsEndUserMessageAvailableTriggerDetails
# Incl. In  : Windows.ApplicationModel.Chat.RcsEndUserMessageAvailableTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRcsEndUserMessageAvailableTriggerDetails = "{5B97742D-351F-4692-B41E-1B035DC18986}"
$__g_mIIDs[$sIID_IRcsEndUserMessageAvailableTriggerDetails] = "IRcsEndUserMessageAvailableTriggerDetails"

Global Const $tagIRcsEndUserMessageAvailableTriggerDetails = $tagIInspectable & _
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"get_Text hresult(handle*);" ; Out $hValue

Func IRcsEndUserMessageAvailableTriggerDetails_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRcsEndUserMessageAvailableTriggerDetails_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
