# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.ITargetApplicationChosenEventArgs
# Incl. In  : Windows.ApplicationModel.DataTransfer.TargetApplicationChosenEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITargetApplicationChosenEventArgs = "{CA6FB8AC-2987-4EE3-9C54-D8AFBCB86C1D}"
$__g_mIIDs[$sIID_ITargetApplicationChosenEventArgs] = "ITargetApplicationChosenEventArgs"

Global Const $tagITargetApplicationChosenEventArgs = $tagIInspectable & _
		"get_ApplicationName hresult(handle*);" ; Out $hValue

Func ITargetApplicationChosenEventArgs_GetApplicationName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
