# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IRichEditBox3
# Incl. In  : Windows.UI.Xaml.Controls.RichEditBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRichEditBox3 = "{6B17A462-FBB6-4FFF-9991-9399CB9C0B90}"
$__g_mIIDs[$sIID_IRichEditBox3] = "IRichEditBox3"

Global Const $tagIRichEditBox3 = $tagIInspectable & _
		"add_TextCompositionStarted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TextCompositionStarted hresult(int64);" & _ ; In $iToken
		"add_TextCompositionChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TextCompositionChanged hresult(int64);" & _ ; In $iToken
		"add_TextCompositionEnded hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TextCompositionEnded hresult(int64);" & _ ; In $iToken
		"get_TextReadingOrder hresult(long*);" & _ ; Out $iValue
		"put_TextReadingOrder hresult(long);" & _ ; In $iValue
		"get_DesiredCandidateWindowAlignment hresult(long*);" & _ ; Out $iValue
		"put_DesiredCandidateWindowAlignment hresult(long);" & _ ; In $iValue
		"add_CandidateWindowBoundsChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CandidateWindowBoundsChanged hresult(int64);" & _ ; In $iToken
		"add_TextChanging hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TextChanging hresult(int64);" ; In $iToken

Func IRichEditBox3_AddHdlrTextCompositionStarted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox3_RemoveHdlrTextCompositionStarted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox3_AddHdlrTextCompositionChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox3_RemoveHdlrTextCompositionChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox3_AddHdlrTextCompositionEnded($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox3_RemoveHdlrTextCompositionEnded($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox3_GetTextReadingOrder($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox3_SetTextReadingOrder($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox3_GetDesiredCandidateWindowAlignment($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox3_SetDesiredCandidateWindowAlignment($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox3_AddHdlrCandidateWindowBoundsChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox3_RemoveHdlrCandidateWindowBoundsChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox3_AddHdlrTextChanging($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 19, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRichEditBox3_RemoveHdlrTextChanging($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 20, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
