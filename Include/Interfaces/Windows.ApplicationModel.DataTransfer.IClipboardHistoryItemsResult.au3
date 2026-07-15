# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.IClipboardHistoryItemsResult
# Incl. In  : Windows.ApplicationModel.DataTransfer.ClipboardHistoryItemsResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IClipboardHistoryItemsResult = "{E6DFDEE6-0EE2-52E3-852B-F295DB65939A}"
$__g_mIIDs[$sIID_IClipboardHistoryItemsResult] = "IClipboardHistoryItemsResult"

Global Const $tagIClipboardHistoryItemsResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_Items hresult(ptr*);" ; Out $pValue

Func IClipboardHistoryItemsResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClipboardHistoryItemsResult_GetItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
