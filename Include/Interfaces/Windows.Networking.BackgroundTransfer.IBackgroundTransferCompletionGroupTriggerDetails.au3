# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.BackgroundTransfer.IBackgroundTransferCompletionGroupTriggerDetails
# Incl. In  : Windows.Networking.BackgroundTransfer.BackgroundTransferCompletionGroupTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundTransferCompletionGroupTriggerDetails = "{7B6BE286-6E47-5136-7FCB-FA4389F46F5B}"
$__g_mIIDs[$sIID_IBackgroundTransferCompletionGroupTriggerDetails] = "IBackgroundTransferCompletionGroupTriggerDetails"

Global Const $tagIBackgroundTransferCompletionGroupTriggerDetails = $tagIInspectable & _
		"get_Downloads hresult(ptr*);" & _ ; Out $pValue
		"get_Uploads hresult(ptr*);" ; Out $pValue

Func IBackgroundTransferCompletionGroupTriggerDetails_GetDownloads($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTransferCompletionGroupTriggerDetails_GetUploads($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
