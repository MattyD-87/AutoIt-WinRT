# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.Provider.IBarcodeScannerGetSymbologyAttributesRequest2
# Incl. In  : Windows.Devices.PointOfService.Provider.BarcodeScannerGetSymbologyAttributesRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBarcodeScannerGetSymbologyAttributesRequest2 = "{6A6A2B13-75A8-49FB-B852-BFB93D760AF7}"
$__g_mIIDs[$sIID_IBarcodeScannerGetSymbologyAttributesRequest2] = "IBarcodeScannerGetSymbologyAttributesRequest2"

Global Const $tagIBarcodeScannerGetSymbologyAttributesRequest2 = $tagIInspectable & _
		"ReportFailedAsync hresult(long; ptr*);" & _ ; In $iReason, Out $pOperation
		"ReportFailedAsync2 hresult(long; handle; ptr*);" ; In $iReason, In $hFailedReasonDescription, Out $pOperation

Func IBarcodeScannerGetSymbologyAttributesRequest2_ReportFailedAsync($pThis, $iReason)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iReason) And (Not IsInt($iReason)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iReason, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IBarcodeScannerGetSymbologyAttributesRequest2_ReportFailedAsync2($pThis, $iReason, $sFailedReasonDescription)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iReason) And (Not IsInt($iReason)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sFailedReasonDescription) And (Not IsString($sFailedReasonDescription)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFailedReasonDescription = _WinRT_CreateHString($sFailedReasonDescription)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iReason, "handle", $hFailedReasonDescription, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFailedReasonDescription)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
