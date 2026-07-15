# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IClaimedBarcodeScanner3
# Incl. In  : Windows.Devices.PointOfService.ClaimedBarcodeScanner

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IClaimedBarcodeScanner3 = "{E6CEB430-712E-45FC-8B86-CD55F5AEF79D}"
$__g_mIIDs[$sIID_IClaimedBarcodeScanner3] = "IClaimedBarcodeScanner3"

Global Const $tagIClaimedBarcodeScanner3 = $tagIInspectable & _
		"ShowVideoPreviewAsync hresult(ptr*);" & _ ; Out $pOperation
		"HideVideoPreview hresult();" & _ ; 
		"put_IsVideoPreviewShownOnEnable hresult(bool);" & _ ; In $bValue
		"get_IsVideoPreviewShownOnEnable hresult(bool*);" ; Out $bValue

Func IClaimedBarcodeScanner3_ShowVideoPreviewAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IClaimedBarcodeScanner3_HideVideoPreview($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IClaimedBarcodeScanner3_SetIsVideoPreviewShownOnEnable($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedBarcodeScanner3_GetIsVideoPreviewShownOnEnable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
