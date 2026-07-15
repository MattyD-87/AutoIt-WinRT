# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.ExtendedExecution.IExtendedExecutionRevokedEventArgs
# Incl. In  : Windows.ApplicationModel.ExtendedExecution.ExtendedExecutionRevokedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IExtendedExecutionRevokedEventArgs = "{BFBC9F16-63B5-4C0B-AAD6-828AF5373EC3}"
$__g_mIIDs[$sIID_IExtendedExecutionRevokedEventArgs] = "IExtendedExecutionRevokedEventArgs"

Global Const $tagIExtendedExecutionRevokedEventArgs = $tagIInspectable & _
		"get_Reason hresult(long*);" ; Out $iValue

Func IExtendedExecutionRevokedEventArgs_GetReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
