# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IBarcodeScannerReportFactory
# Incl. In  : Windows.Devices.PointOfService.BarcodeScannerReport

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBarcodeScannerReportFactory = "{A2547326-2013-457C-8963-49C15DCA78CE}"
$__g_mIIDs[$sIID_IBarcodeScannerReportFactory] = "IBarcodeScannerReportFactory"

Global Const $tagIBarcodeScannerReportFactory = $tagIInspectable & _
		"CreateInstance hresult(ulong; ptr; ptr; ptr*);" ; In $iScanDataType, In $pScanData, In $pScanDataLabel, Out $pResult

Func IBarcodeScannerReportFactory_CreateInstance($pThis, $iScanDataType, $pScanData, $pScanDataLabel)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iScanDataType) And (Not IsInt($iScanDataType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pScanData And IsInt($pScanData) Then $pScanData = Ptr($pScanData)
	If $pScanData And (Not IsPtr($pScanData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pScanDataLabel And IsInt($pScanDataLabel) Then $pScanDataLabel = Ptr($pScanDataLabel)
	If $pScanDataLabel And (Not IsPtr($pScanDataLabel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iScanDataType, "ptr", $pScanData, "ptr", $pScanDataLabel, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
