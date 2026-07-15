# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Automation.IStylesPatternIdentifiersStatics
# Incl. In  : Windows.UI.Xaml.Automation.StylesPatternIdentifiers

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStylesPatternIdentifiersStatics = "{528A457A-BC3C-4D48-94AF-1F68703CA296}"
$__g_mIIDs[$sIID_IStylesPatternIdentifiersStatics] = "IStylesPatternIdentifiersStatics"

Global Const $tagIStylesPatternIdentifiersStatics = $tagIInspectable & _
		"get_ExtendedPropertiesProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FillColorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FillPatternColorProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FillPatternStyleProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ShapeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_StyleIdProperty hresult(ptr*);" & _ ; Out $pValue
		"get_StyleNameProperty hresult(ptr*);" ; Out $pValue

Func IStylesPatternIdentifiersStatics_GetExtendedPropertiesProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStylesPatternIdentifiersStatics_GetFillColorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStylesPatternIdentifiersStatics_GetFillPatternColorProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStylesPatternIdentifiersStatics_GetFillPatternStyleProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStylesPatternIdentifiersStatics_GetShapeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStylesPatternIdentifiersStatics_GetStyleIdProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStylesPatternIdentifiersStatics_GetStyleNameProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
