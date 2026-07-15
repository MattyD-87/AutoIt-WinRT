# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Documents.ITextElementStatics4
# Incl. In  : Windows.UI.Xaml.Documents.TextElement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextElementStatics4 = "{FD8F641E-6B12-40D5-B6EF-D1BD12AC9066}"
$__g_mIIDs[$sIID_ITextElementStatics4] = "ITextElementStatics4"

Global Const $tagITextElementStatics4 = $tagIInspectable & _
		"get_TextDecorationsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsAccessKeyScopeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AccessKeyScopeOwnerProperty hresult(ptr*);" & _ ; Out $pValue
		"get_KeyTipPlacementModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_KeyTipHorizontalOffsetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_KeyTipVerticalOffsetProperty hresult(ptr*);" ; Out $pValue

Func ITextElementStatics4_GetTextDecorationsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElementStatics4_GetIsAccessKeyScopeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElementStatics4_GetAccessKeyScopeOwnerProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElementStatics4_GetKeyTipPlacementModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElementStatics4_GetKeyTipHorizontalOffsetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextElementStatics4_GetKeyTipVerticalOffsetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
