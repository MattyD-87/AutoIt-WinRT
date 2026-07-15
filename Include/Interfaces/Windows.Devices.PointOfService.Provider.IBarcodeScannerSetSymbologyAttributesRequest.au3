# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.Provider.IBarcodeScannerSetSymbologyAttributesRequest
# Incl. In  : Windows.Devices.PointOfService.Provider.BarcodeScannerSetSymbologyAttributesRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBarcodeScannerSetSymbologyAttributesRequest = "{32FB814F-A37F-48B0-ACEA-DCE1480F12AE}"
$__g_mIIDs[$sIID_IBarcodeScannerSetSymbologyAttributesRequest] = "IBarcodeScannerSetSymbologyAttributesRequest"

Global Const $tagIBarcodeScannerSetSymbologyAttributesRequest = $tagIInspectable & _
		"get_Symbology hresult(ulong*);" & _ ; Out $iValue
		"get_Attributes hresult(ptr*);" & _ ; Out $pValue
		"ReportCompletedAsync hresult(ptr*);" & _ ; Out $pResult
		"ReportFailedAsync hresult(ptr*);" ; Out $pResult

Func IBarcodeScannerSetSymbologyAttributesRequest_GetSymbology($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerSetSymbologyAttributesRequest_GetAttributes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBarcodeScannerSetSymbologyAttributesRequest_ReportCompletedAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IBarcodeScannerSetSymbologyAttributesRequest_ReportFailedAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
