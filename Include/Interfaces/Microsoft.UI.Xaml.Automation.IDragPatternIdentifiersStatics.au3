# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Automation.IDragPatternIdentifiersStatics
# Incl. In  : Microsoft.UI.Xaml.Automation.DragPatternIdentifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDragPatternIdentifiersStatics = "{482EEE70-0BFC-5552-9E7D-8DFFC526B2F7}"
$__g_mIIDs[$sIID_IDragPatternIdentifiersStatics] = "IDragPatternIdentifiersStatics"

Global Const $tagIDragPatternIdentifiersStatics = $tagIInspectable & _
		"get_DropEffectProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DropEffectsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_GrabbedItemsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsGrabbedProperty hresult(ptr*);" ; Out $pValue

Func IDragPatternIdentifiersStatics_GetDropEffectProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragPatternIdentifiersStatics_GetDropEffectsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragPatternIdentifiersStatics_GetGrabbedItemsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragPatternIdentifiersStatics_GetIsGrabbedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
