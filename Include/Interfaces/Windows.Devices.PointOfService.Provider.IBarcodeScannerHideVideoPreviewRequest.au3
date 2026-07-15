# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.Provider.IBarcodeScannerHideVideoPreviewRequest
# Incl. In  : Windows.Devices.PointOfService.Provider.BarcodeScannerHideVideoPreviewRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBarcodeScannerHideVideoPreviewRequest = "{FA4EBE7F-6670-40E1-B90B-BB10D8D425FA}"
$__g_mIIDs[$sIID_IBarcodeScannerHideVideoPreviewRequest] = "IBarcodeScannerHideVideoPreviewRequest"

Global Const $tagIBarcodeScannerHideVideoPreviewRequest = $tagIInspectable & _
		"ReportCompletedAsync hresult(ptr*);" & _ ; Out $pResult
		"ReportFailedAsync hresult(ptr*);" ; Out $pResult

Func IBarcodeScannerHideVideoPreviewRequest_ReportCompletedAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IBarcodeScannerHideVideoPreviewRequest_ReportFailedAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
