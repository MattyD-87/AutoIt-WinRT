# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.ExtendedExecution.Foreground.IExtendedExecutionForegroundRevokedEventArgs
# Incl. In  : Windows.ApplicationModel.ExtendedExecution.Foreground.ExtendedExecutionForegroundRevokedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IExtendedExecutionForegroundRevokedEventArgs = "{B07CD940-9557-AEA4-2C99-BDD56D9BE461}"
$__g_mIIDs[$sIID_IExtendedExecutionForegroundRevokedEventArgs] = "IExtendedExecutionForegroundRevokedEventArgs"

Global Const $tagIExtendedExecutionForegroundRevokedEventArgs = $tagIInspectable & _
		"get_Reason hresult(long*);" ; Out $iValue

Func IExtendedExecutionForegroundRevokedEventArgs_GetReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
