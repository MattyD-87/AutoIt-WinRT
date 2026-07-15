# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IPosPrinterCharacterSetIdsStatics
# Incl. In  : Windows.Devices.PointOfService.PosPrinterCharacterSetIds

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPosPrinterCharacterSetIdsStatics = "{5C709EFF-709A-4FE7-B215-06A748A38B39}"
$__g_mIIDs[$sIID_IPosPrinterCharacterSetIdsStatics] = "IPosPrinterCharacterSetIdsStatics"

Global Const $tagIPosPrinterCharacterSetIdsStatics = $tagIInspectable & _
		"get_Utf16LE hresult(ulong*);" & _ ; Out $iValue
		"get_Ascii hresult(ulong*);" & _ ; Out $iValue
		"get_Ansi hresult(ulong*);" ; Out $iValue

Func IPosPrinterCharacterSetIdsStatics_GetUtf16LE($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterCharacterSetIdsStatics_GetAscii($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinterCharacterSetIdsStatics_GetAnsi($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
