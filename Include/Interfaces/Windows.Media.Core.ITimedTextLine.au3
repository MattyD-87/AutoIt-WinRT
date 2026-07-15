# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.ITimedTextLine
# Incl. In  : Windows.Media.Core.TimedTextLine

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimedTextLine = "{978D7CE2-7308-4C66-BE50-65777289F5DF}"
$__g_mIIDs[$sIID_ITimedTextLine] = "ITimedTextLine"

Global Const $tagITimedTextLine = $tagIInspectable & _
		"get_Text hresult(handle*);" & _ ; Out $hValue
		"put_Text hresult(handle);" & _ ; In $hValue
		"get_Subformats hresult(ptr*);" ; Out $pValue

Func ITimedTextLine_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextLine_SetText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimedTextLine_GetSubformats($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
