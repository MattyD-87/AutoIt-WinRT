# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.IClipboardHistoryItem
# Incl. In  : Windows.ApplicationModel.DataTransfer.ClipboardHistoryItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IClipboardHistoryItem = "{0173BD8A-AFFF-5C50-AB92-3D19F481EC58}"
$__g_mIIDs[$sIID_IClipboardHistoryItem] = "IClipboardHistoryItem"

Global Const $tagIClipboardHistoryItem = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_Timestamp hresult(int64*);" & _ ; Out $iValue
		"get_Content hresult(ptr*);" ; Out $pValue

Func IClipboardHistoryItem_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClipboardHistoryItem_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClipboardHistoryItem_GetContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
