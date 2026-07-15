# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IRegionOfInterest
# Incl. In  : Windows.Media.Devices.RegionOfInterest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRegionOfInterest = "{E5ECC834-CE66-4E05-A78F-CF391A5EC2D1}"
$__g_mIIDs[$sIID_IRegionOfInterest] = "IRegionOfInterest"

Global Const $tagIRegionOfInterest = $tagIInspectable & _
		"get_AutoFocusEnabled hresult(bool*);" & _ ; Out $bValue
		"put_AutoFocusEnabled hresult(bool);" & _ ; In $bValue
		"get_AutoWhiteBalanceEnabled hresult(bool*);" & _ ; Out $bValue
		"put_AutoWhiteBalanceEnabled hresult(bool);" & _ ; In $bValue
		"get_AutoExposureEnabled hresult(bool*);" & _ ; Out $bValue
		"put_AutoExposureEnabled hresult(bool);" & _ ; In $bValue
		"get_Bounds hresult(struct*);" & _ ; Out $tValue
		"put_Bounds hresult(struct);" ; In $tValue

Func IRegionOfInterest_GetAutoFocusEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegionOfInterest_SetAutoFocusEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegionOfInterest_GetAutoWhiteBalanceEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegionOfInterest_SetAutoWhiteBalanceEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegionOfInterest_GetAutoExposureEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegionOfInterest_SetAutoExposureEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegionOfInterest_GetBounds($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 13, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IRegionOfInterest_SetBounds($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 14, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
