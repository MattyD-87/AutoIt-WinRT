# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.ShareTarget.IShareOperation3
# Incl. In  : Windows.ApplicationModel.DataTransfer.ShareTarget.ShareOperation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IShareOperation3 = "{5EF6B382-B7A7-4571-A2A6-994A034988B2}"
$__g_mIIDs[$sIID_IShareOperation3] = "IShareOperation3"

Global Const $tagIShareOperation3 = $tagIInspectable & _
		"get_Contacts hresult(ptr*);" ; Out $pValue

Func IShareOperation3_GetContacts($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
