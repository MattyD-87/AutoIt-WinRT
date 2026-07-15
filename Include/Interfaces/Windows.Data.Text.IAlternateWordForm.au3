# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Text.IAlternateWordForm
# Incl. In  : Windows.Data.Text.AlternateWordForm

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAlternateWordForm = "{47396C1E-51B9-4207-9146-248E636A1D1D}"
$__g_mIIDs[$sIID_IAlternateWordForm] = "IAlternateWordForm"

Global Const $tagIAlternateWordForm = $tagIInspectable & _
		"get_SourceTextSegment hresult(struct*);" & _ ; Out $tValue
		"get_AlternateText hresult(handle*);" & _ ; Out $hValue
		"get_NormalizationFormat hresult(long*);" ; Out $iValue

Func IAlternateWordForm_GetSourceTextSegment($pThis)
	Local $tagValue = "align 1;ulong;ulong;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IAlternateWordForm_GetAlternateText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAlternateWordForm_GetNormalizationFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
