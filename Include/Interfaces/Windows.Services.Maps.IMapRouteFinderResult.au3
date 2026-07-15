# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.IMapRouteFinderResult
# Incl. In  : Windows.Services.Maps.MapRouteFinderResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapRouteFinderResult = "{A868A31A-9422-46AC-8CA1-B1614D4BFBE2}"
$__g_mIIDs[$sIID_IMapRouteFinderResult] = "IMapRouteFinderResult"

Global Const $tagIMapRouteFinderResult = $tagIInspectable & _
		"get_Route hresult(ptr*);" & _ ; Out $pValue
		"get_Status hresult(long*);" ; Out $iValue

Func IMapRouteFinderResult_GetRoute($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapRouteFinderResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
