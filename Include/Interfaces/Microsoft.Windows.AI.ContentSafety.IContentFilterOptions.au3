# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.ContentSafety.IContentFilterOptions
# Incl. In  : Microsoft.Windows.AI.ContentSafety.ContentFilterOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentFilterOptions = "{6808BE9F-80D2-5136-8A8A-1F5C52C824AD}"
$__g_mIIDs[$sIID_IContentFilterOptions] = "IContentFilterOptions"

Global Const $tagIContentFilterOptions = $tagIInspectable & _
		"get_PromptMaxAllowedSeverityLevel hresult(ptr*);" & _ ; Out $pValue
		"put_PromptMaxAllowedSeverityLevel hresult(ptr);" & _ ; In $pValue
		"get_ResponseMaxAllowedSeverityLevel hresult(ptr*);" & _ ; Out $pValue
		"put_ResponseMaxAllowedSeverityLevel hresult(ptr);" & _ ; In $pValue
		"get_ImageMaxAllowedSeverityLevel hresult(ptr*);" & _ ; Out $pValue
		"put_ImageMaxAllowedSeverityLevel hresult(ptr);" ; In $pValue

Func IContentFilterOptions_GetPromptMaxAllowedSeverityLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentFilterOptions_SetPromptMaxAllowedSeverityLevel($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentFilterOptions_GetResponseMaxAllowedSeverityLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentFilterOptions_SetResponseMaxAllowedSeverityLevel($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentFilterOptions_GetImageMaxAllowedSeverityLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentFilterOptions_SetImageMaxAllowedSeverityLevel($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
