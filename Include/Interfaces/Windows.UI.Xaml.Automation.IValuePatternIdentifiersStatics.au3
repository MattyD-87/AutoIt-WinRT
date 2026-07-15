# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Automation.IValuePatternIdentifiersStatics
# Incl. In  : Windows.UI.Xaml.Automation.ValuePatternIdentifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IValuePatternIdentifiersStatics = "{C247E8F7-ADCC-440F-B123-33788A40525A}"
$__g_mIIDs[$sIID_IValuePatternIdentifiersStatics] = "IValuePatternIdentifiersStatics"

Global Const $tagIValuePatternIdentifiersStatics = $tagIInspectable & _
		"get_IsReadOnlyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ValueProperty hresult(ptr*);" ; Out $pValue

Func IValuePatternIdentifiersStatics_GetIsReadOnlyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IValuePatternIdentifiersStatics_GetValueProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
