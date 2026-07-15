# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Pdf.IPdfPageRenderOptions
# Incl. In  : Windows.Data.Pdf.PdfPageRenderOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPdfPageRenderOptions = "{3C98056F-B7CF-4C29-9A04-52D90267F425}"
$__g_mIIDs[$sIID_IPdfPageRenderOptions] = "IPdfPageRenderOptions"

Global Const $tagIPdfPageRenderOptions = $tagIInspectable & _
		"get_SourceRect hresult(struct*);" & _ ; Out $tValue
		"put_SourceRect hresult(struct);" & _ ; In $tValue
		"get_DestinationWidth hresult(ulong*);" & _ ; Out $iValue
		"put_DestinationWidth hresult(ulong);" & _ ; In $iValue
		"get_DestinationHeight hresult(ulong*);" & _ ; Out $iValue
		"put_DestinationHeight hresult(ulong);" & _ ; In $iValue
		"get_BackgroundColor hresult(struct*);" & _ ; Out $tValue
		"put_BackgroundColor hresult(struct);" & _ ; In $tValue
		"get_IsIgnoringHighContrast hresult(bool*);" & _ ; Out $bValue
		"put_IsIgnoringHighContrast hresult(bool);" & _ ; In $bValue
		"get_BitmapEncoderId hresult(ptr*);" & _ ; Out $pValue
		"put_BitmapEncoderId hresult(ptr);" ; In $pValue

Func IPdfPageRenderOptions_GetSourceRect($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IPdfPageRenderOptions_SetSourceRect($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPdfPageRenderOptions_GetDestinationWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPdfPageRenderOptions_SetDestinationWidth($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPdfPageRenderOptions_GetDestinationHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPdfPageRenderOptions_SetDestinationHeight($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPdfPageRenderOptions_GetBackgroundColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 13, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IPdfPageRenderOptions_SetBackgroundColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 14, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPdfPageRenderOptions_GetIsIgnoringHighContrast($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPdfPageRenderOptions_SetIsIgnoringHighContrast($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 16, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPdfPageRenderOptions_GetBitmapEncoderId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPdfPageRenderOptions_SetBitmapEncoderId($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
