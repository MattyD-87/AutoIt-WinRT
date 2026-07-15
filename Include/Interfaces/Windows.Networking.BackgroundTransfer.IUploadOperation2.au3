# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.BackgroundTransfer.IUploadOperation2
# Incl. In  : Windows.Networking.BackgroundTransfer.UploadOperation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUploadOperation2 = "{556189F2-2774-4DF6-9FA5-209F2BFB12F7}"
$__g_mIIDs[$sIID_IUploadOperation2] = "IUploadOperation2"

Global Const $tagIUploadOperation2 = $tagIInspectable & _
		"get_TransferGroup hresult(ptr*);" ; Out $pValue

Func IUploadOperation2_GetTransferGroup($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
