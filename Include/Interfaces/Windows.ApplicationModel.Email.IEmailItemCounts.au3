# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.IEmailItemCounts
# Incl. In  : Windows.ApplicationModel.Email.EmailItemCounts

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailItemCounts = "{5BD13321-FEC8-4BAB-83BA-0BAF3C1F6CBD}"
$__g_mIIDs[$sIID_IEmailItemCounts] = "IEmailItemCounts"

Global Const $tagIEmailItemCounts = $tagIInspectable & _
		"get_Flagged hresult(ulong*);" & _ ; Out $iValue
		"get_Important hresult(ulong*);" & _ ; Out $iValue
		"get_Total hresult(ulong*);" & _ ; Out $iValue
		"get_Unread hresult(ulong*);" ; Out $iValue

Func IEmailItemCounts_GetFlagged($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailItemCounts_GetImportant($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailItemCounts_GetTotal($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailItemCounts_GetUnread($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
