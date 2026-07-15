# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Scanners.IImageScannerFeederConfiguration
# Incl. In  : Windows.Devices.Scanners.ImageScannerFeederConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageScannerFeederConfiguration = "{74BDACEE-FA97-4C17-8280-40E39C6DCC67}"
$__g_mIIDs[$sIID_IImageScannerFeederConfiguration] = "IImageScannerFeederConfiguration"

Global Const $tagIImageScannerFeederConfiguration = $tagIInspectable & _
		"get_CanAutoDetectPageSize hresult(bool*);" & _ ; Out $bValue
		"get_AutoDetectPageSize hresult(bool*);" & _ ; Out $bValue
		"put_AutoDetectPageSize hresult(bool);" & _ ; In $bValue
		"get_PageSize hresult(long*);" & _ ; Out $iValue
		"put_PageSize hresult(long);" & _ ; In $iValue
		"get_PageOrientation hresult(long*);" & _ ; Out $iValue
		"put_PageOrientation hresult(long);" & _ ; In $iValue
		"get_PageSizeDimensions hresult(struct*);" & _ ; Out $tValue
		"IsPageSizeSupported hresult(long; long; bool*);" & _ ; In $iPageSize, In $iPageOrientation, Out $bResult
		"get_MaxNumberOfPages hresult(ulong*);" & _ ; Out $iValue
		"put_MaxNumberOfPages hresult(ulong);" & _ ; In $iValue
		"get_CanScanDuplex hresult(bool*);" & _ ; Out $bValue
		"get_Duplex hresult(bool*);" & _ ; Out $bValue
		"put_Duplex hresult(bool);" & _ ; In $bValue
		"get_CanScanAhead hresult(bool*);" & _ ; Out $bValue
		"get_ScanAhead hresult(bool*);" & _ ; Out $bValue
		"put_ScanAhead hresult(bool);" ; In $bValue

Func IImageScannerFeederConfiguration_GetCanAutoDetectPageSize($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScannerFeederConfiguration_GetAutoDetectPageSize($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScannerFeederConfiguration_SetAutoDetectPageSize($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScannerFeederConfiguration_GetPageSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScannerFeederConfiguration_SetPageSize($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScannerFeederConfiguration_GetPageOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScannerFeederConfiguration_SetPageOrientation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScannerFeederConfiguration_GetPageSizeDimensions($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 14, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IImageScannerFeederConfiguration_IsPageSizeSupported($pThis, $iPageSize, $iPageOrientation)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPageSize) And (Not IsInt($iPageSize)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPageOrientation) And (Not IsInt($iPageOrientation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPageSize, "long", $iPageOrientation, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IImageScannerFeederConfiguration_GetMaxNumberOfPages($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScannerFeederConfiguration_SetMaxNumberOfPages($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 17, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScannerFeederConfiguration_GetCanScanDuplex($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScannerFeederConfiguration_GetDuplex($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScannerFeederConfiguration_SetDuplex($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 20, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScannerFeederConfiguration_GetCanScanAhead($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScannerFeederConfiguration_GetScanAhead($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScannerFeederConfiguration_SetScanAhead($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 23, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
