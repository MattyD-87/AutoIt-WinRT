# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Printers.IVirtualPrinterInstallationParameters
# Incl. In  : Windows.Devices.Printers.VirtualPrinterInstallationParameters

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVirtualPrinterInstallationParameters = "{BBC159B3-12F3-584C-8D26-B22C0DC83241}"
$__g_mIIDs[$sIID_IVirtualPrinterInstallationParameters] = "IVirtualPrinterInstallationParameters"

Global Const $tagIVirtualPrinterInstallationParameters = $tagIInspectable & _
		"get_PrinterName hresult(handle*);" & _ ; Out $hValue
		"put_PrinterName hresult(handle);" & _ ; In $hValue
		"get_OutputFileExtensions hresult(ptr*);" & _ ; Out $pValue
		"get_SupportedInputFormats hresult(ptr*);" & _ ; Out $pValue
		"get_PrintDeviceCapabilitiesPackageRelativeFilePath hresult(handle*);" & _ ; Out $hValue
		"put_PrintDeviceCapabilitiesPackageRelativeFilePath hresult(handle);" & _ ; In $hValue
		"get_PrintDeviceResourcesPackageRelativeFilePath hresult(handle*);" & _ ; Out $hValue
		"put_PrintDeviceResourcesPackageRelativeFilePath hresult(handle);" & _ ; In $hValue
		"get_PreferredInputFormat hresult(long*);" & _ ; Out $iValue
		"put_PreferredInputFormat hresult(long);" & _ ; In $iValue
		"get_PrinterUri hresult(ptr*);" & _ ; Out $pValue
		"put_PrinterUri hresult(ptr);" & _ ; In $pValue
		"get_EntryPoint hresult(handle*);" & _ ; Out $hValue
		"put_EntryPoint hresult(handle);" ; In $hValue

Func IVirtualPrinterInstallationParameters_GetPrinterName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVirtualPrinterInstallationParameters_SetPrinterName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVirtualPrinterInstallationParameters_GetOutputFileExtensions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVirtualPrinterInstallationParameters_GetSupportedInputFormats($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVirtualPrinterInstallationParameters_GetPrintDeviceCapabilitiesPackageRelativeFilePath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVirtualPrinterInstallationParameters_SetPrintDeviceCapabilitiesPackageRelativeFilePath($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVirtualPrinterInstallationParameters_GetPrintDeviceResourcesPackageRelativeFilePath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVirtualPrinterInstallationParameters_SetPrintDeviceResourcesPackageRelativeFilePath($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVirtualPrinterInstallationParameters_GetPreferredInputFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVirtualPrinterInstallationParameters_SetPreferredInputFormat($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVirtualPrinterInstallationParameters_GetPrinterUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVirtualPrinterInstallationParameters_SetPrinterUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVirtualPrinterInstallationParameters_GetEntryPoint($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVirtualPrinterInstallationParameters_SetEntryPoint($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 20, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
