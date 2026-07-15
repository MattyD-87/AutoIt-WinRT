# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IContentPrefetchTrigger
# Incl. In  : Windows.ApplicationModel.Background.ContentPrefetchTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentPrefetchTrigger = "{710627EE-04FA-440B-80C0-173202199E5D}"
$__g_mIIDs[$sIID_IContentPrefetchTrigger] = "IContentPrefetchTrigger"

Global Const $tagIContentPrefetchTrigger = $tagIInspectable & _
		"get_WaitInterval hresult(int64*);" ; Out $iWaitInterval

Func IContentPrefetchTrigger_GetWaitInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
