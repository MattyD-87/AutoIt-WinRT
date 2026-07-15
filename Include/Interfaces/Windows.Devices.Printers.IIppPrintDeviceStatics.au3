# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Printers.IIppPrintDeviceStatics
# Incl. In  : Windows.Devices.Printers.IppPrintDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIppPrintDeviceStatics = "{7DC19F08-7F20-52AB-94A7-894B83B2A17E}"
$__g_mIIDs[$sIID_IIppPrintDeviceStatics] = "IIppPrintDeviceStatics"

Global Const $tagIIppPrintDeviceStatics = $tagIInspectable & _
		"GetDeviceSelector hresult(handle*);" & _ ; Out $hResult
		"FromId hresult(handle; ptr*);" & _ ; In $hDeviceId, Out $pResult
		"FromPrinterName hresult(handle; ptr*);" & _ ; In $hPrinterName, Out $pResult
		"IsIppPrinter hresult(handle; bool*);" ; In $hPrinterName, Out $bResult

Func IIppPrintDeviceStatics_GetDeviceSelector($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func IIppPrintDeviceStatics_FromId($pThis, $sDeviceId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDeviceId) And (Not IsString($sDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceId = _WinRT_CreateHString($sDeviceId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDeviceId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDeviceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IIppPrintDeviceStatics_FromPrinterName($pThis, $sPrinterName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPrinterName) And (Not IsString($sPrinterName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPrinterName = _WinRT_CreateHString($sPrinterName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPrinterName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPrinterName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IIppPrintDeviceStatics_IsIppPrinter($pThis, $sPrinterName)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPrinterName) And (Not IsString($sPrinterName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPrinterName = _WinRT_CreateHString($sPrinterName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPrinterName, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPrinterName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
