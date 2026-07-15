# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Printers.IIppPrintDeviceManagerStatics
# Incl. In  : Windows.Devices.Printers.IppPrintDeviceManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIppPrintDeviceManagerStatics = "{8F711A45-C1B9-51BB-80C8-38969C81F800}"
$__g_mIIDs[$sIID_IIppPrintDeviceManagerStatics] = "IIppPrintDeviceManagerStatics"

Global Const $tagIIppPrintDeviceManagerStatics = $tagIInspectable & _
		"CanInstallIppPrintDevice hresult(bool*);" & _ ; Out $bResult
		"InstallIppPrintDeviceAsync hresult(ptr; handle; ptr*);" ; In $pPrinterUri, In $hPrinterName, Out $pOperation

Func IIppPrintDeviceManagerStatics_CanInstallIppPrintDevice($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IIppPrintDeviceManagerStatics_InstallIppPrintDeviceAsync($pThis, $pPrinterUri, $sPrinterName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPrinterUri And IsInt($pPrinterUri) Then $pPrinterUri = Ptr($pPrinterUri)
	If $pPrinterUri And (Not IsPtr($pPrinterUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sPrinterName) And (Not IsString($sPrinterName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPrinterName = _WinRT_CreateHString($sPrinterName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPrinterUri, "handle", $hPrinterName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPrinterName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
