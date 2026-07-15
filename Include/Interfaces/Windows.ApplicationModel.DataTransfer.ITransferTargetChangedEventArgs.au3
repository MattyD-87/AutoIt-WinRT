# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.ITransferTargetChangedEventArgs
# Incl. In  : Windows.ApplicationModel.DataTransfer.TransferTargetChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITransferTargetChangedEventArgs = "{D513D198-4174-53CF-A06E-4CD263D0DFEF}"
$__g_mIIDs[$sIID_ITransferTargetChangedEventArgs] = "ITransferTargetChangedEventArgs"

Global Const $tagITransferTargetChangedEventArgs = $tagIInspectable & _
		"get_Target hresult(ptr*);" ; Out $pValue

Func ITransferTargetChangedEventArgs_GetTarget($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
