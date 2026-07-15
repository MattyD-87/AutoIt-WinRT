# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Printers.IIppPrintDevice5
# Incl. In  : Windows.Devices.Printers.IppPrintDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIppPrintDevice5 = "{EA927FCA-E073-5DB4-9AEE-13DF714E853A}"
$__g_mIIDs[$sIID_IIppPrintDevice5] = "IIppPrintDevice5"

Global Const $tagIIppPrintDevice5 = $tagIInspectable & _
		"GetDeviceProperties hresult(ptr*);" & _ ; Out $pResult
		"ReplaceDeviceProperties hresult(ptr; ptr*);" ; In $pDeviceProperties, Out $pResult

Func IIppPrintDevice5_GetDeviceProperties($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IIppPrintDevice5_ReplaceDeviceProperties($pThis, $pDeviceProperties)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDeviceProperties And IsInt($pDeviceProperties) Then $pDeviceProperties = Ptr($pDeviceProperties)
	If $pDeviceProperties And (Not IsPtr($pDeviceProperties)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDeviceProperties, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
