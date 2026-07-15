# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.BackgroundTransfer.IBackgroundTransferOperationPriority
# Incl. In  : Windows.Networking.BackgroundTransfer.DownloadOperation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundTransferOperationPriority = "{04854327-5254-4B3A-915E-0AA49275C0F9}"
$__g_mIIDs[$sIID_IBackgroundTransferOperationPriority] = "IBackgroundTransferOperationPriority"

Global Const $tagIBackgroundTransferOperationPriority = $tagIInspectable & _
		"get_Priority hresult(long*);" & _ ; Out $iValue
		"put_Priority hresult(long);" ; In $iValue

Func IBackgroundTransferOperationPriority_GetPriority($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTransferOperationPriority_SetPriority($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
