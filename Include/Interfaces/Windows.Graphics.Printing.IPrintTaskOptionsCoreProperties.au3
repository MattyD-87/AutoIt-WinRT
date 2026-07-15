# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.IPrintTaskOptionsCoreProperties
# Incl. In  : Windows.Graphics.Printing.PrintTaskOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintTaskOptionsCoreProperties = "{C1B71832-9E93-4E55-814B-3326A59EFCE1}"
$__g_mIIDs[$sIID_IPrintTaskOptionsCoreProperties] = "IPrintTaskOptionsCoreProperties"

Global Const $tagIPrintTaskOptionsCoreProperties = $tagIInspectable & _
		"put_MediaSize hresult(long);" & _ ; In $iValue
		"get_MediaSize hresult(long*);" & _ ; Out $iValue
		"put_MediaType hresult(long);" & _ ; In $iValue
		"get_MediaType hresult(long*);" & _ ; Out $iValue
		"put_Orientation hresult(long);" & _ ; In $iValue
		"get_Orientation hresult(long*);" & _ ; Out $iValue
		"put_PrintQuality hresult(long);" & _ ; In $iValue
		"get_PrintQuality hresult(long*);" & _ ; Out $iValue
		"put_ColorMode hresult(long);" & _ ; In $iValue
		"get_ColorMode hresult(long*);" & _ ; Out $iValue
		"put_Duplex hresult(long);" & _ ; In $iValue
		"get_Duplex hresult(long*);" & _ ; Out $iValue
		"put_Collation hresult(long);" & _ ; In $iValue
		"get_Collation hresult(long*);" & _ ; Out $iValue
		"put_Staple hresult(long);" & _ ; In $iValue
		"get_Staple hresult(long*);" & _ ; Out $iValue
		"put_HolePunch hresult(long);" & _ ; In $iValue
		"get_HolePunch hresult(long*);" & _ ; Out $iValue
		"put_Binding hresult(long);" & _ ; In $iValue
		"get_Binding hresult(long*);" & _ ; Out $iValue
		"get_MinCopies hresult(ulong*);" & _ ; Out $iValue
		"get_MaxCopies hresult(ulong*);" & _ ; Out $iValue
		"put_NumberOfCopies hresult(ulong);" & _ ; In $iValue
		"get_NumberOfCopies hresult(ulong*);" ; Out $iValue

Func IPrintTaskOptionsCoreProperties_SetMediaSize($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTaskOptionsCoreProperties_GetMediaSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTaskOptionsCoreProperties_SetMediaType($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTaskOptionsCoreProperties_GetMediaType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTaskOptionsCoreProperties_SetOrientation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTaskOptionsCoreProperties_GetOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTaskOptionsCoreProperties_SetPrintQuality($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTaskOptionsCoreProperties_GetPrintQuality($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTaskOptionsCoreProperties_SetColorMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTaskOptionsCoreProperties_GetColorMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTaskOptionsCoreProperties_SetDuplex($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 17, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTaskOptionsCoreProperties_GetDuplex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTaskOptionsCoreProperties_SetCollation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 19, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTaskOptionsCoreProperties_GetCollation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTaskOptionsCoreProperties_SetStaple($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 21, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTaskOptionsCoreProperties_GetStaple($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTaskOptionsCoreProperties_SetHolePunch($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 23, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTaskOptionsCoreProperties_GetHolePunch($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 24, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTaskOptionsCoreProperties_SetBinding($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 25, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTaskOptionsCoreProperties_GetBinding($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 26, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTaskOptionsCoreProperties_GetMinCopies($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 27, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTaskOptionsCoreProperties_GetMaxCopies($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 28, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTaskOptionsCoreProperties_SetNumberOfCopies($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 29, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPrintTaskOptionsCoreProperties_GetNumberOfCopies($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 30, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
