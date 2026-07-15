# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.IMapServiceStatics
# Incl. In  : Windows.Services.Maps.MapService

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapServiceStatics = "{0144AD85-C04C-4CDD-871A-A0726D097CD4}"
$__g_mIIDs[$sIID_IMapServiceStatics] = "IMapServiceStatics"

Global Const $tagIMapServiceStatics = $tagIInspectable & _
		"put_ServiceToken hresult(handle);" & _ ; In $hValue
		"get_ServiceToken hresult(handle*);" ; Out $hValue

Func IMapServiceStatics_SetServiceToken($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 7, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapServiceStatics_GetServiceToken($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
