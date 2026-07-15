# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.LocalSearch.ILocalLocation2
# Incl. In  : Windows.Services.Maps.LocalSearch.LocalLocation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILocalLocation2 = "{6E9E307C-ECB5-4FFC-BB8C-BA50BA8C2DC6}"
$__g_mIIDs[$sIID_ILocalLocation2] = "ILocalLocation2"

Global Const $tagILocalLocation2 = $tagIInspectable & _
		"get_Category hresult(handle*);" & _ ; Out $hValue
		"get_RatingInfo hresult(ptr*);" & _ ; Out $pValue
		"get_HoursOfOperation hresult(ptr*);" ; Out $pValue

Func ILocalLocation2_GetCategory($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILocalLocation2_GetRatingInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILocalLocation2_GetHoursOfOperation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
