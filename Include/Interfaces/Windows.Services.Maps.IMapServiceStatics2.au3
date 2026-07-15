# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.IMapServiceStatics2
# Incl. In  : Windows.Services.Maps.MapService

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapServiceStatics2 = "{F8193EED-9C85-40A9-8896-0FC3FD2B7C2A}"
$__g_mIIDs[$sIID_IMapServiceStatics2] = "IMapServiceStatics2"

Global Const $tagIMapServiceStatics2 = $tagIInspectable & _
		"get_WorldViewRegionCode hresult(handle*);" ; Out $hValue

Func IMapServiceStatics2_GetWorldViewRegionCode($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
