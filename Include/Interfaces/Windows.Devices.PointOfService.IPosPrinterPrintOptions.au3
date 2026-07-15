# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IPosPrinterPrintOptions
# Incl. In  : Windows.Devices.PointOfService.PosPrinterPrintOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPosPrinterPrintOptions = "{0A2E16FD-1D02-5A58-9D59-BFCDE76FDE86}"
$__g_mIIDs[$sIID_IPosPrinterPrintOptions] = "IPosPrinterPrintOptions"

Global Const $tagIPosPrinterPrintOptions = $tagIInspectable & _
		"get_TypeFace hresult(handle*);" & _ ; Out $hValue
		"put_TypeFace hresult(handle);" & _ ; In $hValue
		"get_CharacterHeight hresult(ulong*);" & _ ; Out $iValue
		"put_CharacterHeight hresult(ulong);" & _ ; In $iValue
		"get_Bold hresult(bool*);" & _ ; Out $bValue
		"put_Bold hresult(bool);" & _ ; In $bValue
		"get_Italic hresult(bool*);" & _ ; Out $bValue
		"put_Italic hresult(bool);" & _ ; In $bValue
		"get_Underline hresult(bool*);" & _ ; Out $bValue
		"put_Underline hresult(bool);" & _ ; In $bValue
		"get_ReverseVideo hresult(bool*);" & _ ; Out $bValue
		"put_ReverseVideo hresult(bool);" & _ ; In $bValue
		"get_Strikethrough hresult(bool*);" & _ ; Out $bValue
		"put_Strikethrough hresult(bool);" & _ ; In $bValue
		"get_Superscript hresult(bool*);" & _ ; Out $bValue
		"put_Superscript hresult(bool);" & _ ; In $bValue
		"get_Subscript hresult(bool*);" & _ ; Out $bValue
		"put_Subscript hresult(bool);" & _ ; In $bValue
		"get_DoubleWide hresult(bool*);" & _ ; Out $bValue
		"put_DoubleWide hresult(bool);" & _ ; In $bValue
		"get_DoubleHigh hresult(bool*);" & _ ; Out $bValue
		"put_DoubleHigh hresult(bool);" & _ ; In $bValue
		"get_Alignment hresult(long*);" & _ ; Out $iValue
		"put_Alignment hresult(long);" & _ ; In $iValue
		"get_CharacterSet hresult(ulong*);" & _ ; Out $iValue
		"put_CharacterSet hresult(ulong);" ; In $iValue

Func IPosPrinterPrintOptions_GetTypeFace($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterPrintOptions_SetTypeFace($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterPrintOptions_GetCharacterHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterPrintOptions_SetCharacterHeight($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterPrintOptions_GetBold($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterPrintOptions_SetBold($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterPrintOptions_GetItalic($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterPrintOptions_SetItalic($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterPrintOptions_GetUnderline($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterPrintOptions_SetUnderline($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterPrintOptions_GetReverseVideo($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterPrintOptions_SetReverseVideo($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 18, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterPrintOptions_GetStrikethrough($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterPrintOptions_SetStrikethrough($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 20, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterPrintOptions_GetSuperscript($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterPrintOptions_SetSuperscript($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 22, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterPrintOptions_GetSubscript($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterPrintOptions_SetSubscript($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 24, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterPrintOptions_GetDoubleWide($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterPrintOptions_SetDoubleWide($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 26, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterPrintOptions_GetDoubleHigh($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterPrintOptions_SetDoubleHigh($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 28, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterPrintOptions_GetAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 29, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterPrintOptions_SetAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 30, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterPrintOptions_GetCharacterSet($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 31, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterPrintOptions_SetCharacterSet($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 32, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
