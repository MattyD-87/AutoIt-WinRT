# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.IMapRouteFinderResult2
# Incl. In  : Windows.Services.Maps.MapRouteFinderResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapRouteFinderResult2 = "{20709C6D-D90C-46C8-91C6-7D4BE4EFB215}"
$__g_mIIDs[$sIID_IMapRouteFinderResult2] = "IMapRouteFinderResult2"

Global Const $tagIMapRouteFinderResult2 = $tagIInspectable & _
		"get_AlternateRoutes hresult(ptr*);" ; Out $pValue

Func IMapRouteFinderResult2_GetAlternateRoutes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
