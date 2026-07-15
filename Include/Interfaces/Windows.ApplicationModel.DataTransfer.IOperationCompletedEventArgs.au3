# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.IOperationCompletedEventArgs
# Incl. In  : Windows.ApplicationModel.DataTransfer.OperationCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IOperationCompletedEventArgs = "{E7AF329D-051D-4FAB-B1A9-47FD77F70A41}"
$__g_mIIDs[$sIID_IOperationCompletedEventArgs] = "IOperationCompletedEventArgs"

Global Const $tagIOperationCompletedEventArgs = $tagIInspectable & _
		"get_Operation hresult(ulong*);" ; Out $iValue

Func IOperationCompletedEventArgs_GetOperation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
