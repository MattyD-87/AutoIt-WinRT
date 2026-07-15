# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.IMapRouteLeg
# Incl. In  : Windows.Services.Maps.MapRouteLeg

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapRouteLeg = "{96F8B2F6-5BBA-4D17-9DB6-1A263FEC7471}"
$__g_mIIDs[$sIID_IMapRouteLeg] = "IMapRouteLeg"

Global Const $tagIMapRouteLeg = $tagIInspectable & _
		"get_BoundingBox hresult(ptr*);" & _ ; Out $pValue
		"get_Path hresult(ptr*);" & _ ; Out $pValue
		"get_LengthInMeters hresult(double*);" & _ ; Out $fValue
		"get_EstimatedDuration hresult(int64*);" & _ ; Out $iValue
		"get_Maneuvers hresult(ptr*);" ; Out $pValue

Func IMapRouteLeg_GetBoundingBox($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapRouteLeg_GetPath($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapRouteLeg_GetLengthInMeters($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapRouteLeg_GetEstimatedDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapRouteLeg_GetManeuvers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
