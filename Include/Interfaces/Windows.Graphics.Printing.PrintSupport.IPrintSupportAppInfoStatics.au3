# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Printing.PrintSupport.IPrintSupportAppInfoStatics
# Incl. In  : Windows.Graphics.Printing.PrintSupport.PrintSupportAppInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintSupportAppInfoStatics = "{3246A41D-2757-544D-AAFA-B38461896270}"
$__g_mIIDs[$sIID_IPrintSupportAppInfoStatics] = "IPrintSupportAppInfoStatics"

Global Const $tagIPrintSupportAppInfoStatics = $tagIInspectable & _
		"GetPrintJobShowsUI hresult(handle; ptr; ptr*);" & _ ; In $hPrinterName, In $pPrintTicket, Out $pResult
		"FromPrinterName hresult(handle; ptr*);" ; In $hPrinterName, Out $pResult

Func IPrintSupportAppInfoStatics_GetPrintJobShowsUI($pThis, $sPrinterName, $pPrintTicket)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPrinterName) And (Not IsString($sPrinterName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPrinterName = _WinRT_CreateHString($sPrinterName)
	If $pPrintTicket And IsInt($pPrintTicket) Then $pPrintTicket = Ptr($pPrintTicket)
	If $pPrintTicket And (Not IsPtr($pPrintTicket)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPrinterName, "ptr", $pPrintTicket, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPrinterName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPrintSupportAppInfoStatics_FromPrinterName($pThis, $sPrinterName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPrinterName) And (Not IsString($sPrinterName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPrinterName = _WinRT_CreateHString($sPrinterName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPrinterName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPrinterName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
