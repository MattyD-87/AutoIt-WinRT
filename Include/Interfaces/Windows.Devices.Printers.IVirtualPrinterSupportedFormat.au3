# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Printers.IVirtualPrinterSupportedFormat
# Incl. In  : Windows.Devices.Printers.VirtualPrinterSupportedFormat

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVirtualPrinterSupportedFormat = "{3801FA17-22B5-5DAB-AD38-39E47D6071AF}"
$__g_mIIDs[$sIID_IVirtualPrinterSupportedFormat] = "IVirtualPrinterSupportedFormat"

Global Const $tagIVirtualPrinterSupportedFormat = $tagIInspectable & _
		"get_ContentType hresult(handle*);" & _ ; Out $hValue
		"put_ContentType hresult(handle);" & _ ; In $hValue
		"get_MaxSupportedVersion hresult(handle*);" & _ ; Out $hValue
		"put_MaxSupportedVersion hresult(handle);" ; In $hValue

Func IVirtualPrinterSupportedFormat_GetContentType($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVirtualPrinterSupportedFormat_SetContentType($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVirtualPrinterSupportedFormat_GetMaxSupportedVersion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVirtualPrinterSupportedFormat_SetMaxSupportedVersion($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
