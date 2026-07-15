# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Search.Core.ISearchSuggestion
# Incl. In  : Windows.ApplicationModel.Search.Core.SearchSuggestion

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISearchSuggestion = "{5B5554B0-1527-437B-95C5-8D18D2B8AF55}"
$__g_mIIDs[$sIID_ISearchSuggestion] = "ISearchSuggestion"

Global Const $tagISearchSuggestion = $tagIInspectable & _
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"get_Text hresult(handle*);" & _ ; Out $hValue
		"get_Tag hresult(handle*);" & _ ; Out $hValue
		"get_DetailText hresult(handle*);" & _ ; Out $hValue
		"get_Image hresult(ptr*);" & _ ; Out $pValue
		"get_ImageAlternateText hresult(handle*);" ; Out $hValue

Func ISearchSuggestion_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchSuggestion_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchSuggestion_GetTag($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchSuggestion_GetDetailText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchSuggestion_GetImage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISearchSuggestion_GetImageAlternateText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
