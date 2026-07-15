# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IChatMessageValidationResult
# Incl. In  : Windows.ApplicationModel.Chat.ChatMessageValidationResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChatMessageValidationResult = "{25E93A03-28EC-5889-569B-7E486B126F18}"
$__g_mIIDs[$sIID_IChatMessageValidationResult] = "IChatMessageValidationResult"

Global Const $tagIChatMessageValidationResult = $tagIInspectable & _
		"get_MaxPartCount hresult(ptr*);" & _ ; Out $pValue
		"get_PartCount hresult(ptr*);" & _ ; Out $pValue
		"get_RemainingCharacterCountInPart hresult(ptr*);" & _ ; Out $pValue
		"get_Status hresult(long*);" ; Out $iValue

Func IChatMessageValidationResult_GetMaxPartCount($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessageValidationResult_GetPartCount($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessageValidationResult_GetRemainingCharacterCountInPart($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessageValidationResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
