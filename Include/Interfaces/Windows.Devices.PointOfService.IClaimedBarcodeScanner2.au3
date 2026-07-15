# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IClaimedBarcodeScanner2
# Incl. In  : Windows.Devices.PointOfService.ClaimedBarcodeScanner

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IClaimedBarcodeScanner2 = "{E3B59E8C-2D8B-4F70-8AF3-3448BEDD5FE2}"
$__g_mIIDs[$sIID_IClaimedBarcodeScanner2] = "IClaimedBarcodeScanner2"

Global Const $tagIClaimedBarcodeScanner2 = $tagIInspectable & _
		"GetSymbologyAttributesAsync hresult(ulong; ptr*);" & _ ; In $iBarcodeSymbology, Out $pResult
		"SetSymbologyAttributesAsync hresult(ulong; ptr; ptr*);" ; In $iBarcodeSymbology, In $pAttributes, Out $pResult

Func IClaimedBarcodeScanner2_GetSymbologyAttributesAsync($pThis, $iBarcodeSymbology)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iBarcodeSymbology) And (Not IsInt($iBarcodeSymbology)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iBarcodeSymbology, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IClaimedBarcodeScanner2_SetSymbologyAttributesAsync($pThis, $iBarcodeSymbology, $pAttributes)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iBarcodeSymbology) And (Not IsInt($iBarcodeSymbology)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAttributes And IsInt($pAttributes) Then $pAttributes = Ptr($pAttributes)
	If $pAttributes And (Not IsPtr($pAttributes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iBarcodeSymbology, "ptr", $pAttributes, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
