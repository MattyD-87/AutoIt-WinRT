# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Printers.IIppPrintDevice
# Incl. In  : Windows.Devices.Printers.IppPrintDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIppPrintDevice = "{D748AC56-76F3-5DC6-AFD4-C2A8686B9359}"
$__g_mIIDs[$sIID_IIppPrintDevice] = "IIppPrintDevice"

Global Const $tagIIppPrintDevice = $tagIInspectable & _
		"get_PrinterName hresult(handle*);" & _ ; Out $hValue
		"get_PrinterUri hresult(ptr*);" & _ ; Out $pValue
		"GetPrinterAttributesAsBuffer hresult(ptr; ptr*);" & _ ; In $pAttributeNames, Out $pResult
		"GetPrinterAttributes hresult(ptr; ptr*);" & _ ; In $pAttributeNames, Out $pResult
		"SetPrinterAttributesFromBuffer hresult(ptr; ptr*);" & _ ; In $pPrinterAttributesBuffer, Out $pResult
		"SetPrinterAttributes hresult(ptr; ptr*);" ; In $pPrinterAttributes, Out $pResult

Func IIppPrintDevice_GetPrinterName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIppPrintDevice_GetPrinterUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIppPrintDevice_GetPrinterAttributesAsBuffer($pThis, $pAttributeNames)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAttributeNames And IsInt($pAttributeNames) Then $pAttributeNames = Ptr($pAttributeNames)
	If $pAttributeNames And (Not IsPtr($pAttributeNames)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAttributeNames, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IIppPrintDevice_GetPrinterAttributes($pThis, $pAttributeNames)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAttributeNames And IsInt($pAttributeNames) Then $pAttributeNames = Ptr($pAttributeNames)
	If $pAttributeNames And (Not IsPtr($pAttributeNames)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAttributeNames, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IIppPrintDevice_SetPrinterAttributesFromBuffer($pThis, $pPrinterAttributesBuffer)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPrinterAttributesBuffer And IsInt($pPrinterAttributesBuffer) Then $pPrinterAttributesBuffer = Ptr($pPrinterAttributesBuffer)
	If $pPrinterAttributesBuffer And (Not IsPtr($pPrinterAttributesBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPrinterAttributesBuffer, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IIppPrintDevice_SetPrinterAttributes($pThis, $pPrinterAttributes)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPrinterAttributes And IsInt($pPrinterAttributes) Then $pPrinterAttributes = Ptr($pPrinterAttributes)
	If $pPrinterAttributes And (Not IsPtr($pPrinterAttributes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPrinterAttributes, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
