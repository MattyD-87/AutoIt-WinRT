# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Contacts.IPinnedContactIdsQueryResult
# Incl. In  : Windows.ApplicationModel.Contacts.PinnedContactIdsQueryResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPinnedContactIdsQueryResult = "{7D9B2552-1579-4DDC-871F-A30A3AEA9BA1}"
$__g_mIIDs[$sIID_IPinnedContactIdsQueryResult] = "IPinnedContactIdsQueryResult"

Global Const $tagIPinnedContactIdsQueryResult = $tagIInspectable & _
		"get_ContactIds hresult(ptr*);" ; Out $pValue

Func IPinnedContactIdsQueryResult_GetContactIds($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
