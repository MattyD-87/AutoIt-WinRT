# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.Text.IConversationSummaryOptions
# Incl. In  : Microsoft.Windows.AI.Text.ConversationSummaryOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IConversationSummaryOptions = "{360BCE9F-FD14-5D0E-BD24-FD78ED3038E6}"
$__g_mIIDs[$sIID_IConversationSummaryOptions] = "IConversationSummaryOptions"

Global Const $tagIConversationSummaryOptions = $tagIInspectable & _
		"get_InputKind hresult(long*);" & _ ; Out $iValue
		"put_InputKind hresult(long);" & _ ; In $iValue
		"get_IncludeMessageCitations hresult(bool*);" & _ ; Out $bValue
		"put_IncludeMessageCitations hresult(bool);" & _ ; In $bValue
		"get_IncludeParticipantAttribution hresult(bool*);" & _ ; Out $bValue
		"put_IncludeParticipantAttribution hresult(bool);" & _ ; In $bValue
		"get_MaxKeyPoints hresult(ulong*);" & _ ; Out $iValue
		"put_MaxKeyPoints hresult(ulong);" & _ ; In $iValue
		"get_Language hresult(handle*);" & _ ; Out $hValue
		"put_Language hresult(handle);" ; In $hValue

Func IConversationSummaryOptions_GetInputKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationSummaryOptions_SetInputKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationSummaryOptions_GetIncludeMessageCitations($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationSummaryOptions_SetIncludeMessageCitations($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationSummaryOptions_GetIncludeParticipantAttribution($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationSummaryOptions_SetIncludeParticipantAttribution($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationSummaryOptions_GetMaxKeyPoints($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationSummaryOptions_SetMaxKeyPoints($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationSummaryOptions_GetLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConversationSummaryOptions_SetLanguage($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 16, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
