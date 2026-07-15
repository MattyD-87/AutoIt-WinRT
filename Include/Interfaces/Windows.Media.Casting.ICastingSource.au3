# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Casting.ICastingSource
# Incl. In  : Windows.Media.Casting.CastingSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICastingSource = "{F429EA72-3467-47E6-A027-522923E9D727}"
$__g_mIIDs[$sIID_ICastingSource] = "ICastingSource"

Global Const $tagICastingSource = $tagIInspectable & _
		"get_PreferredSourceUri hresult(ptr*);" & _ ; Out $pValue
		"put_PreferredSourceUri hresult(ptr);" ; In $pValue

Func ICastingSource_GetPreferredSourceUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICastingSource_SetPreferredSourceUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
