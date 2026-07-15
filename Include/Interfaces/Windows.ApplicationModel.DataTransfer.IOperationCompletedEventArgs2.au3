# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.IOperationCompletedEventArgs2
# Incl. In  : Windows.ApplicationModel.DataTransfer.OperationCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IOperationCompletedEventArgs2 = "{858FA073-1E19-4105-B2F7-C8478808D562}"
$__g_mIIDs[$sIID_IOperationCompletedEventArgs2] = "IOperationCompletedEventArgs2"

Global Const $tagIOperationCompletedEventArgs2 = $tagIInspectable & _
		"get_AcceptedFormatId hresult(handle*);" ; Out $hValue

Func IOperationCompletedEventArgs2_GetAcceptedFormatId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
