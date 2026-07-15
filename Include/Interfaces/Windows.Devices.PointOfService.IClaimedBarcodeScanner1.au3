# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IClaimedBarcodeScanner1
# Incl. In  : Windows.Devices.PointOfService.ClaimedBarcodeScanner

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IClaimedBarcodeScanner1 = "{F61AAD0C-8551-42B4-998C-970C20210A22}"
$__g_mIIDs[$sIID_IClaimedBarcodeScanner1] = "IClaimedBarcodeScanner1"

Global Const $tagIClaimedBarcodeScanner1 = $tagIInspectable & _
		"StartSoftwareTriggerAsync hresult(ptr*);" & _ ; Out $pResult
		"StopSoftwareTriggerAsync hresult(ptr*);" ; Out $pResult

Func IClaimedBarcodeScanner1_StartSoftwareTriggerAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IClaimedBarcodeScanner1_StopSoftwareTriggerAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
