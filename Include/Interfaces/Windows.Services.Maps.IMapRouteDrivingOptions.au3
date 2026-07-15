# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.IMapRouteDrivingOptions
# Incl. In  : Windows.Services.Maps.MapRouteDrivingOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapRouteDrivingOptions = "{6815364D-C6DC-4697-A452-B18F8F0B67A1}"
$__g_mIIDs[$sIID_IMapRouteDrivingOptions] = "IMapRouteDrivingOptions"

Global Const $tagIMapRouteDrivingOptions = $tagIInspectable & _
		"get_MaxAlternateRouteCount hresult(ulong*);" & _ ; Out $iValue
		"put_MaxAlternateRouteCount hresult(ulong);" & _ ; In $iValue
		"get_InitialHeading hresult(ptr*);" & _ ; Out $pValue
		"put_InitialHeading hresult(ptr);" & _ ; In $pValue
		"get_RouteOptimization hresult(long*);" & _ ; Out $iValue
		"put_RouteOptimization hresult(long);" & _ ; In $iValue
		"get_RouteRestrictions hresult(ulong*);" & _ ; Out $iValue
		"put_RouteRestrictions hresult(ulong);" ; In $iValue

Func IMapRouteDrivingOptions_GetMaxAlternateRouteCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapRouteDrivingOptions_SetMaxAlternateRouteCount($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapRouteDrivingOptions_GetInitialHeading($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapRouteDrivingOptions_SetInitialHeading($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapRouteDrivingOptions_GetRouteOptimization($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapRouteDrivingOptions_SetRouteOptimization($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapRouteDrivingOptions_GetRouteRestrictions($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapRouteDrivingOptions_SetRouteRestrictions($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
