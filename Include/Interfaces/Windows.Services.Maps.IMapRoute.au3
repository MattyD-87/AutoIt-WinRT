# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.IMapRoute
# Incl. In  : Windows.Services.Maps.MapRoute

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapRoute = "{FB07B732-584D-4583-9C60-641FEA274349}"
$__g_mIIDs[$sIID_IMapRoute] = "IMapRoute"

Global Const $tagIMapRoute = $tagIInspectable & _
		"get_BoundingBox hresult(ptr*);" & _ ; Out $pValue
		"get_LengthInMeters hresult(double*);" & _ ; Out $fValue
		"get_EstimatedDuration hresult(int64*);" & _ ; Out $iValue
		"get_Path hresult(ptr*);" & _ ; Out $pValue
		"get_Legs hresult(ptr*);" & _ ; Out $pValue
		"get_IsTrafficBased hresult(bool*);" ; Out $bValue

Func IMapRoute_GetBoundingBox($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapRoute_GetLengthInMeters($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapRoute_GetEstimatedDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapRoute_GetPath($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapRoute_GetLegs($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapRoute_GetIsTrafficBased($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
