# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.IStreamingTextActionEntityTextChangedArgs
# Incl. In  : Windows.AI.Actions.StreamingTextActionEntityTextChangedArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStreamingTextActionEntityTextChangedArgs = "{2C62011F-3E06-588B-A3BD-D726BD82FB13}"
$__g_mIIDs[$sIID_IStreamingTextActionEntityTextChangedArgs] = "IStreamingTextActionEntityTextChangedArgs"

Global Const $tagIStreamingTextActionEntityTextChangedArgs = $tagIInspectable & _
		"get_Text hresult(handle*);" & _ ; Out $hValue
		"get_IsComplete hresult(bool*);" ; Out $bValue

Func IStreamingTextActionEntityTextChangedArgs_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamingTextActionEntityTextChangedArgs_GetIsComplete($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
