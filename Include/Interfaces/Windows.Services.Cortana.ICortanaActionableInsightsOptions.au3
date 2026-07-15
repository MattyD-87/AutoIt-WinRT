# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Cortana.ICortanaActionableInsightsOptions
# Incl. In  : Windows.Services.Cortana.CortanaActionableInsightsOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICortanaActionableInsightsOptions = "{AAC2BBCF-9782-5420-B81E-7AE56AF31815}"
$__g_mIIDs[$sIID_ICortanaActionableInsightsOptions] = "ICortanaActionableInsightsOptions"

Global Const $tagICortanaActionableInsightsOptions = $tagIInspectable & _
		"get_ContentSourceWebLink hresult(ptr*);" & _ ; Out $pValue
		"put_ContentSourceWebLink hresult(ptr);" & _ ; In $pValue
		"get_SurroundingText hresult(handle*);" & _ ; Out $hValue
		"put_SurroundingText hresult(handle);" ; In $hValue

Func ICortanaActionableInsightsOptions_GetContentSourceWebLink($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICortanaActionableInsightsOptions_SetContentSourceWebLink($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICortanaActionableInsightsOptions_GetSurroundingText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICortanaActionableInsightsOptions_SetSurroundingText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
