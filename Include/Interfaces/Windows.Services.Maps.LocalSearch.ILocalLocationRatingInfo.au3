# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.LocalSearch.ILocalLocationRatingInfo
# Incl. In  : Windows.Services.Maps.LocalSearch.LocalLocationRatingInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILocalLocationRatingInfo = "{CB1DAB56-3354-4311-8BC0-A2D4D5EB806E}"
$__g_mIIDs[$sIID_ILocalLocationRatingInfo] = "ILocalLocationRatingInfo"

Global Const $tagILocalLocationRatingInfo = $tagIInspectable & _
		"get_AggregateRating hresult(ptr*);" & _ ; Out $pValue
		"get_RatingCount hresult(ptr*);" & _ ; Out $pValue
		"get_ProviderIdentifier hresult(handle*);" ; Out $hValue

Func ILocalLocationRatingInfo_GetAggregateRating($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILocalLocationRatingInfo_GetRatingCount($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILocalLocationRatingInfo_GetProviderIdentifier($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
