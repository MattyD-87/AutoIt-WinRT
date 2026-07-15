# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.IMapServiceStatics4
# Incl. In  : Windows.Services.Maps.MapService

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapServiceStatics4 = "{088A2862-6ABC-420E-945F-4CFD89C67356}"
$__g_mIIDs[$sIID_IMapServiceStatics4] = "IMapServiceStatics4"

Global Const $tagIMapServiceStatics4 = $tagIInspectable & _
		"put_DataUsagePreference hresult(long);" & _ ; In $iValue
		"get_DataUsagePreference hresult(long*);" ; Out $iValue

Func IMapServiceStatics4_SetDataUsagePreference($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 7, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapServiceStatics4_GetDataUsagePreference($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
