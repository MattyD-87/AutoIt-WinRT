# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.BackgroundTransfer.IBackgroundUploader3
# Incl. In  : Windows.Networking.BackgroundTransfer.BackgroundUploader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundUploader3 = "{B95E9439-5BF0-4B3A-8C47-2C6199A854B9}"
$__g_mIIDs[$sIID_IBackgroundUploader3] = "IBackgroundUploader3"

Global Const $tagIBackgroundUploader3 = $tagIInspectable & _
		"get_CompletionGroup hresult(ptr*);" ; Out $pValue

Func IBackgroundUploader3_GetCompletionGroup($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
