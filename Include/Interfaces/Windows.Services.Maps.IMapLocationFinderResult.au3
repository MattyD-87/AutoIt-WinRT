# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.IMapLocationFinderResult
# Incl. In  : Windows.Services.Maps.MapLocationFinderResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapLocationFinderResult = "{43F1F179-E8CC-45F6-BED2-54CCBF965D9A}"
$__g_mIIDs[$sIID_IMapLocationFinderResult] = "IMapLocationFinderResult"

Global Const $tagIMapLocationFinderResult = $tagIInspectable & _
		"get_Locations hresult(ptr*);" & _ ; Out $pValue
		"get_Status hresult(long*);" ; Out $iValue

Func IMapLocationFinderResult_GetLocations($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapLocationFinderResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
