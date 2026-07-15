# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Hosting.IXamlSourceFocusNavigationRequest
# Incl. In  : Microsoft.UI.Xaml.Hosting.XamlSourceFocusNavigationRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IXamlSourceFocusNavigationRequest = "{C883EA8B-4CE2-58BE-B547-66DEDF620312}"
$__g_mIIDs[$sIID_IXamlSourceFocusNavigationRequest] = "IXamlSourceFocusNavigationRequest"

Global Const $tagIXamlSourceFocusNavigationRequest = $tagIInspectable & _
		"get_Reason hresult(long*);" & _ ; Out $iValue
		"get_HintRect hresult(struct*);" & _ ; Out $tValue
		"get_CorrelationId hresult(ptr*);" ; Out $pValue

Func IXamlSourceFocusNavigationRequest_GetReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IXamlSourceFocusNavigationRequest_GetHintRect($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IXamlSourceFocusNavigationRequest_GetCorrelationId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
