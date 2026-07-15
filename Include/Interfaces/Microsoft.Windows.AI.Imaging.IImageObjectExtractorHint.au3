# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.Imaging.IImageObjectExtractorHint
# Incl. In  : Microsoft.Windows.AI.Imaging.ImageObjectExtractorHint

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageObjectExtractorHint = "{1BD8D67C-8A7A-5FE7-98A5-CBDFEB509452}"
$__g_mIIDs[$sIID_IImageObjectExtractorHint] = "IImageObjectExtractorHint"

Global Const $tagIImageObjectExtractorHint = $tagIInspectable & _
		"get_IncludeRects hresult(ptr*);" & _ ; Out $pValue
		"get_IncludePoints hresult(ptr*);" & _ ; Out $pValue
		"get_ExcludePoints hresult(ptr*);" ; Out $pValue

Func IImageObjectExtractorHint_GetIncludeRects($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageObjectExtractorHint_GetIncludePoints($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageObjectExtractorHint_GetExcludePoints($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
