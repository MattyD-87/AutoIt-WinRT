# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Text.IWordSegment
# Incl. In  : Windows.Data.Text.WordSegment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWordSegment = "{D2D4BA6D-987C-4CC0-B6BD-D49A11B38F9A}"
$__g_mIIDs[$sIID_IWordSegment] = "IWordSegment"

Global Const $tagIWordSegment = $tagIInspectable & _
		"get_Text hresult(handle*);" & _ ; Out $hValue
		"get_SourceTextSegment hresult(struct*);" & _ ; Out $tValue
		"get_AlternateForms hresult(ptr*);" ; Out $pValue

Func IWordSegment_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWordSegment_GetSourceTextSegment($pThis)
	Local $tagValue = "align 1;ulong;ulong;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IWordSegment_GetAlternateForms($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
