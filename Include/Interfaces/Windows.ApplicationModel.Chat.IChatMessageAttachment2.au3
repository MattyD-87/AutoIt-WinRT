# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IChatMessageAttachment2
# Incl. In  : Windows.ApplicationModel.Chat.ChatMessageAttachment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChatMessageAttachment2 = "{5ED99270-7DD1-4A87-A8CE-ACDD87D80DC8}"
$__g_mIIDs[$sIID_IChatMessageAttachment2] = "IChatMessageAttachment2"

Global Const $tagIChatMessageAttachment2 = $tagIInspectable & _
		"get_Thumbnail hresult(ptr*);" & _ ; Out $pResult
		"put_Thumbnail hresult(ptr);" & _ ; In $pValue
		"get_TransferProgress hresult(double*);" & _ ; Out $fResult
		"put_TransferProgress hresult(double);" & _ ; In $fValue
		"get_OriginalFileName hresult(handle*);" & _ ; Out $hResult
		"put_OriginalFileName hresult(handle);" ; In $hValue

Func IChatMessageAttachment2_GetThumbnail($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessageAttachment2_SetThumbnail($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessageAttachment2_GetTransferProgress($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessageAttachment2_SetTransferProgress($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessageAttachment2_GetOriginalFileName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessageAttachment2_SetOriginalFileName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
