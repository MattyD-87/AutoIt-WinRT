# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IGattServiceProviderTriggerResult
# Incl. In  : Windows.ApplicationModel.Background.GattServiceProviderTriggerResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattServiceProviderTriggerResult = "{3C4691B1-B198-4E84-BAD4-CF4AD299ED3A}"
$__g_mIIDs[$sIID_IGattServiceProviderTriggerResult] = "IGattServiceProviderTriggerResult"

Global Const $tagIGattServiceProviderTriggerResult = $tagIInspectable & _
		"get_Trigger hresult(ptr*);" & _ ; Out $pValue
		"get_Error hresult(long*);" ; Out $iValue

Func IGattServiceProviderTriggerResult_GetTrigger($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattServiceProviderTriggerResult_GetError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
