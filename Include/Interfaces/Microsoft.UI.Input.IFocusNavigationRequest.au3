# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IFocusNavigationRequest
# Incl. In  : Microsoft.UI.Input.FocusNavigationRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFocusNavigationRequest = "{6D84BB83-9C84-5112-85E9-8919ACF97262}"
$__g_mIIDs[$sIID_IFocusNavigationRequest] = "IFocusNavigationRequest"

Global Const $tagIFocusNavigationRequest = $tagIInspectable & _
		"get_CorrelationId hresult(ptr*);" & _ ; Out $pValue
		"get_HintRect hresult(ptr*);" & _ ; Out $pValue
		"get_Reason hresult(long*);" ; Out $iValue

Func IFocusNavigationRequest_GetCorrelationId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusNavigationRequest_GetHintRect($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusNavigationRequest_GetReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
