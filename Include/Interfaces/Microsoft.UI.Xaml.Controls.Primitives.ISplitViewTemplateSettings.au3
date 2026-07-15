# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.ISplitViewTemplateSettings
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.SplitViewTemplateSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISplitViewTemplateSettings = "{44D6F6F7-0058-5EAC-8837-F7F16D961F7C}"
$__g_mIIDs[$sIID_ISplitViewTemplateSettings] = "ISplitViewTemplateSettings"

Global Const $tagISplitViewTemplateSettings = $tagIInspectable & _
		"get_OpenPaneLength hresult(double*);" & _ ; Out $fValue
		"get_NegativeOpenPaneLength hresult(double*);" & _ ; Out $fValue
		"get_OpenPaneLengthMinusCompactLength hresult(double*);" & _ ; Out $fValue
		"get_NegativeOpenPaneLengthMinusCompactLength hresult(double*);" & _ ; Out $fValue
		"get_OpenPaneGridLength hresult(struct*);" & _ ; Out $tValue
		"get_CompactPaneGridLength hresult(struct*);" ; Out $tValue

Func ISplitViewTemplateSettings_GetOpenPaneLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitViewTemplateSettings_GetNegativeOpenPaneLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitViewTemplateSettings_GetOpenPaneLengthMinusCompactLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitViewTemplateSettings_GetNegativeOpenPaneLengthMinusCompactLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplitViewTemplateSettings_GetOpenPaneGridLength($pThis)
	Local $tagValue = "align 1;double;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ISplitViewTemplateSettings_GetCompactPaneGridLength($pThis)
	Local $tagValue = "align 1;double;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 12, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
