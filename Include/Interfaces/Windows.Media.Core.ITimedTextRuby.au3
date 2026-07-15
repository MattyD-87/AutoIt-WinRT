# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.ITimedTextRuby
# Incl. In  : Windows.Media.Core.TimedTextRuby

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimedTextRuby = "{10335C29-5B3C-5693-9959-D05A0BD24628}"
$__g_mIIDs[$sIID_ITimedTextRuby] = "ITimedTextRuby"

Global Const $tagITimedTextRuby = $tagIInspectable & _
		"get_Text hresult(handle*);" & _ ; Out $hValue
		"put_Text hresult(handle);" & _ ; In $hValue
		"get_Position hresult(long*);" & _ ; Out $iValue
		"put_Position hresult(long);" & _ ; In $iValue
		"get_Align hresult(long*);" & _ ; Out $iValue
		"put_Align hresult(long);" & _ ; In $iValue
		"get_Reserve hresult(long*);" & _ ; Out $iValue
		"put_Reserve hresult(long);" ; In $iValue

Func ITimedTextRuby_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextRuby_SetText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextRuby_GetPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextRuby_SetPosition($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextRuby_GetAlign($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextRuby_SetAlign($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextRuby_GetReserve($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextRuby_SetReserve($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
