# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Pdf.IPdfPageDimensions
# Incl. In  : Windows.Data.Pdf.PdfPageDimensions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPdfPageDimensions = "{22170471-313E-44E8-835D-63A3E7624A10}"
$__g_mIIDs[$sIID_IPdfPageDimensions] = "IPdfPageDimensions"

Global Const $tagIPdfPageDimensions = $tagIInspectable & _
		"get_MediaBox hresult(struct*);" & _ ; Out $tValue
		"get_CropBox hresult(struct*);" & _ ; Out $tValue
		"get_BleedBox hresult(struct*);" & _ ; Out $tValue
		"get_TrimBox hresult(struct*);" & _ ; Out $tValue
		"get_ArtBox hresult(struct*);" ; Out $tValue

Func IPdfPageDimensions_GetMediaBox($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IPdfPageDimensions_GetCropBox($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IPdfPageDimensions_GetBleedBox($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IPdfPageDimensions_GetTrimBox($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IPdfPageDimensions_GetArtBox($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 11, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
