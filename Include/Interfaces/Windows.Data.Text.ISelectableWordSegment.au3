# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Text.ISelectableWordSegment
# Incl. In  : Windows.Data.Text.SelectableWordSegment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISelectableWordSegment = "{916A4CB7-8AA7-4C78-B374-5DEDB752E60B}"
$__g_mIIDs[$sIID_ISelectableWordSegment] = "ISelectableWordSegment"

Global Const $tagISelectableWordSegment = $tagIInspectable & _
		"get_Text hresult(handle*);" & _ ; Out $hValue
		"get_SourceTextSegment hresult(struct*);" ; Out $tValue

Func ISelectableWordSegment_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISelectableWordSegment_GetSourceTextSegment($pThis)
	Local $tagValue = "align 1;ulong;ulong;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
