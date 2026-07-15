# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.Provider.IBarcodeScannerDisableScannerRequest
# Incl. In  : Windows.Devices.PointOfService.Provider.BarcodeScannerDisableScannerRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBarcodeScannerDisableScannerRequest = "{88ECF7C0-37B9-4275-8E77-C8E52AE5A9C8}"
$__g_mIIDs[$sIID_IBarcodeScannerDisableScannerRequest] = "IBarcodeScannerDisableScannerRequest"

Global Const $tagIBarcodeScannerDisableScannerRequest = $tagIInspectable & _
		"ReportCompletedAsync hresult(ptr*);" & _ ; Out $pResult
		"ReportFailedAsync hresult(ptr*);" ; Out $pResult

Func IBarcodeScannerDisableScannerRequest_ReportCompletedAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IBarcodeScannerDisableScannerRequest_ReportFailedAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
