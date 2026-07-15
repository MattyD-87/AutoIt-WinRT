# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Automation.IRangeValuePatternIdentifiersStatics
# Incl. In  : Microsoft.UI.Xaml.Automation.RangeValuePatternIdentifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRangeValuePatternIdentifiersStatics = "{0AAA9AD7-F9B8-52A1-BC96-2A97FE389ED0}"
$__g_mIIDs[$sIID_IRangeValuePatternIdentifiersStatics] = "IRangeValuePatternIdentifiersStatics"

Global Const $tagIRangeValuePatternIdentifiersStatics = $tagIInspectable & _
		"get_IsReadOnlyProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LargeChangeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaximumProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MinimumProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SmallChangeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ValueProperty hresult(ptr*);" ; Out $pValue

Func IRangeValuePatternIdentifiersStatics_GetIsReadOnlyProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRangeValuePatternIdentifiersStatics_GetLargeChangeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRangeValuePatternIdentifiersStatics_GetMaximumProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRangeValuePatternIdentifiersStatics_GetMinimumProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRangeValuePatternIdentifiersStatics_GetSmallChangeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRangeValuePatternIdentifiersStatics_GetValueProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
