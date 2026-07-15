# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.ContentRestrictions.IContentRestrictionsBrowsePolicy
# Incl. In  : Windows.Media.ContentRestrictions.ContentRestrictionsBrowsePolicy

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentRestrictionsBrowsePolicy = "{8C0133A4-442E-461A-8757-FAD2F5BD37E4}"
$__g_mIIDs[$sIID_IContentRestrictionsBrowsePolicy] = "IContentRestrictionsBrowsePolicy"

Global Const $tagIContentRestrictionsBrowsePolicy = $tagIInspectable & _
		"get_GeographicRegion hresult(handle*);" & _ ; Out $hValue
		"get_MaxBrowsableAgeRating hresult(ptr*);" & _ ; Out $pValue
		"get_PreferredAgeRating hresult(ptr*);" ; Out $pValue

Func IContentRestrictionsBrowsePolicy_GetGeographicRegion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentRestrictionsBrowsePolicy_GetMaxBrowsableAgeRating($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentRestrictionsBrowsePolicy_GetPreferredAgeRating($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
