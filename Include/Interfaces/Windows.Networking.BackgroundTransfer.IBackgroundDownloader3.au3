# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.BackgroundTransfer.IBackgroundDownloader3
# Incl. In  : Windows.Networking.BackgroundTransfer.BackgroundDownloader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundDownloader3 = "{D11A8C48-86E8-48E2-B615-6976AABF861D}"
$__g_mIIDs[$sIID_IBackgroundDownloader3] = "IBackgroundDownloader3"

Global Const $tagIBackgroundDownloader3 = $tagIInspectable & _
		"get_CompletionGroup hresult(ptr*);" ; Out $pValue

Func IBackgroundDownloader3_GetCompletionGroup($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
