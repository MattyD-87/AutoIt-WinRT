# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.BackgroundTransfer.IUnconstrainedTransferRequestResult
# Incl. In  : Windows.Networking.BackgroundTransfer.UnconstrainedTransferRequestResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUnconstrainedTransferRequestResult = "{4C24B81F-D944-4112-A98E-6A69522B7EBB}"
$__g_mIIDs[$sIID_IUnconstrainedTransferRequestResult] = "IUnconstrainedTransferRequestResult"

Global Const $tagIUnconstrainedTransferRequestResult = $tagIInspectable & _
		"get_IsUnconstrained hresult(bool*);" ; Out $bValue

Func IUnconstrainedTransferRequestResult_GetIsUnconstrained($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
