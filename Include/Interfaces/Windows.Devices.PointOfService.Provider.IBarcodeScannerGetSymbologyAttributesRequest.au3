# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.Provider.IBarcodeScannerGetSymbologyAttributesRequest
# Incl. In  : Windows.Devices.PointOfService.Provider.BarcodeScannerGetSymbologyAttributesRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBarcodeScannerGetSymbologyAttributesRequest = "{9774C46A-58E4-4C5F-B8E9-E41467632700}"
$__g_mIIDs[$sIID_IBarcodeScannerGetSymbologyAttributesRequest] = "IBarcodeScannerGetSymbologyAttributesRequest"

Global Const $tagIBarcodeScannerGetSymbologyAttributesRequest = $tagIInspectable & _
		"get_Symbology hresult(ulong*);" & _ ; Out $iValue
		"ReportCompletedAsync hresult(ptr; ptr*);" & _ ; In $pAttributes, Out $pResult
		"ReportFailedAsync hresult(ptr*);" ; Out $pResult

Func IBarcodeScannerGetSymbologyAttributesRequest_GetSymbology($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerGetSymbologyAttributesRequest_ReportCompletedAsync($pThis, $pAttributes)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAttributes And IsInt($pAttributes) Then $pAttributes = Ptr($pAttributes)
	If $pAttributes And (Not IsPtr($pAttributes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAttributes, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IBarcodeScannerGetSymbologyAttributesRequest_ReportFailedAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
