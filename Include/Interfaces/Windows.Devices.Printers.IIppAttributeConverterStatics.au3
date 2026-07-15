# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Printers.IIppAttributeConverterStatics
# Incl. In  : Windows.Devices.Printers.IppAttributeConverter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIppAttributeConverterStatics = "{91E368DF-BFA4-5CA1-A92D-0793F988E82D}"
$__g_mIIDs[$sIID_IIppAttributeConverterStatics] = "IIppAttributeConverterStatics"

Global Const $tagIIppAttributeConverterStatics = $tagIInspectable & _
		"ConvertPrintTicketToIppAttributesForPrinter hresult(handle; ptr; handle; ptr*);" & _ ; In $hPrinterName, In $pPrintTicket, In $hTargetPdlFormat, Out $pResult
		"ConvertBufferToIppAttributes hresult(ptr; ptr*);" & _ ; In $pAttributesBuffer, Out $pResult
		"ConvertIppAttributesToBuffer hresult(ptr; long; ptr*);" ; In $pAttributes, In $iAttributeGroupKind, Out $pResult

Func IIppAttributeConverterStatics_ConvertPrintTicketToIppAttributesForPrinter($pThis, $sPrinterName, $pPrintTicket, $sTargetPdlFormat)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPrinterName) And (Not IsString($sPrinterName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPrinterName = _WinRT_CreateHString($sPrinterName)
	If $pPrintTicket And IsInt($pPrintTicket) Then $pPrintTicket = Ptr($pPrintTicket)
	If $pPrintTicket And (Not IsPtr($pPrintTicket)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sTargetPdlFormat) And (Not IsString($sTargetPdlFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTargetPdlFormat = _WinRT_CreateHString($sTargetPdlFormat)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPrinterName, "ptr", $pPrintTicket, "handle", $hTargetPdlFormat, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPrinterName)
	_WinRT_DeleteHString($hTargetPdlFormat)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IIppAttributeConverterStatics_ConvertBufferToIppAttributes($pThis, $pAttributesBuffer)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAttributesBuffer And IsInt($pAttributesBuffer) Then $pAttributesBuffer = Ptr($pAttributesBuffer)
	If $pAttributesBuffer And (Not IsPtr($pAttributesBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAttributesBuffer, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IIppAttributeConverterStatics_ConvertIppAttributesToBuffer($pThis, $pAttributes, $iAttributeGroupKind)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAttributes And IsInt($pAttributes) Then $pAttributes = Ptr($pAttributes)
	If $pAttributes And (Not IsPtr($pAttributes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAttributeGroupKind) And (Not IsInt($iAttributeGroupKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAttributes, "long", $iAttributeGroupKind, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
