# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IRegionOfInterest2
# Incl. In  : Windows.Media.Devices.RegionOfInterest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRegionOfInterest2 = "{19FE2A91-73AA-4D51-8A9D-56CCF7DB7F54}"
$__g_mIIDs[$sIID_IRegionOfInterest2] = "IRegionOfInterest2"

Global Const $tagIRegionOfInterest2 = $tagIInspectable & _
		"get_Type hresult(long*);" & _ ; Out $iValue
		"put_Type hresult(long);" & _ ; In $iValue
		"get_BoundsNormalized hresult(bool*);" & _ ; Out $bValue
		"put_BoundsNormalized hresult(bool);" & _ ; In $bValue
		"get_Weight hresult(ulong*);" & _ ; Out $iValue
		"put_Weight hresult(ulong);" ; In $iValue

Func IRegionOfInterest2_GetType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegionOfInterest2_SetType($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegionOfInterest2_GetBoundsNormalized($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegionOfInterest2_SetBoundsNormalized($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegionOfInterest2_GetWeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRegionOfInterest2_SetWeight($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
