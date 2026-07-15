# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.BackgroundTransfer.IDownloadOperation2
# Incl. In  : Windows.Networking.BackgroundTransfer.DownloadOperation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDownloadOperation2 = "{A3CCED40-8F9C-4353-9CD4-290DEE387C38}"
$__g_mIIDs[$sIID_IDownloadOperation2] = "IDownloadOperation2"

Global Const $tagIDownloadOperation2 = $tagIInspectable & _
		"get_TransferGroup hresult(ptr*);" ; Out $pValue

Func IDownloadOperation2_GetTransferGroup($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
