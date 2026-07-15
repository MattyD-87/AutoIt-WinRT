# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Scanners.IImageScannerFormatConfiguration
# Incl. In  : Windows.Devices.Scanners.IImageScannerFeederConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageScannerFormatConfiguration = "{AE275D11-DADF-4010-BF10-CCA5C83DCBB0}"
$__g_mIIDs[$sIID_IImageScannerFormatConfiguration] = "IImageScannerFormatConfiguration"

Global Const $tagIImageScannerFormatConfiguration = $tagIInspectable & _
		"get_DefaultFormat hresult(long*);" & _ ; Out $iValue
		"get_Format hresult(long*);" & _ ; Out $iValue
		"put_Format hresult(long);" & _ ; In $iValue
		"IsFormatSupported hresult(long; bool*);" ; In $iValue, Out $bResult

Func IImageScannerFormatConfiguration_GetDefaultFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScannerFormatConfiguration_GetFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScannerFormatConfiguration_SetFormat($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScannerFormatConfiguration_IsFormatSupported($pThis, $iValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iValue, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
