# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.IStandardPrintTaskOptionsStatic
# Incl. In  : Windows.Graphics.Printing.StandardPrintTaskOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStandardPrintTaskOptionsStatic = "{B4483D26-0DD0-4CD4-BAFF-930FC7D6A574}"
$__g_mIIDs[$sIID_IStandardPrintTaskOptionsStatic] = "IStandardPrintTaskOptionsStatic"

Global Const $tagIStandardPrintTaskOptionsStatic = $tagIInspectable & _
		"get_MediaSize hresult(handle*);" & _ ; Out $hValue
		"get_MediaType hresult(handle*);" & _ ; Out $hValue
		"get_Orientation hresult(handle*);" & _ ; Out $hValue
		"get_PrintQuality hresult(handle*);" & _ ; Out $hValue
		"get_ColorMode hresult(handle*);" & _ ; Out $hValue
		"get_Duplex hresult(handle*);" & _ ; Out $hValue
		"get_Collation hresult(handle*);" & _ ; Out $hValue
		"get_Staple hresult(handle*);" & _ ; Out $hValue
		"get_HolePunch hresult(handle*);" & _ ; Out $hValue
		"get_Binding hresult(handle*);" & _ ; Out $hValue
		"get_Copies hresult(handle*);" & _ ; Out $hValue
		"get_NUp hresult(handle*);" & _ ; Out $hValue
		"get_InputBin hresult(handle*);" ; Out $hValue

Func IStandardPrintTaskOptionsStatic_GetMediaSize($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStandardPrintTaskOptionsStatic_GetMediaType($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStandardPrintTaskOptionsStatic_GetOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStandardPrintTaskOptionsStatic_GetPrintQuality($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStandardPrintTaskOptionsStatic_GetColorMode($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStandardPrintTaskOptionsStatic_GetDuplex($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStandardPrintTaskOptionsStatic_GetCollation($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStandardPrintTaskOptionsStatic_GetStaple($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStandardPrintTaskOptionsStatic_GetHolePunch($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStandardPrintTaskOptionsStatic_GetBinding($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStandardPrintTaskOptionsStatic_GetCopies($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStandardPrintTaskOptionsStatic_GetNUp($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStandardPrintTaskOptionsStatic_GetInputBin($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc
