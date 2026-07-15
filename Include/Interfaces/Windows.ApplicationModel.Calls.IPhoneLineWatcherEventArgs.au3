# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IPhoneLineWatcherEventArgs
# Incl. In  : Windows.ApplicationModel.Calls.PhoneLineWatcherEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneLineWatcherEventArgs = "{D07C753E-9E12-4A37-82B7-AD535DAD6A67}"
$__g_mIIDs[$sIID_IPhoneLineWatcherEventArgs] = "IPhoneLineWatcherEventArgs"

Global Const $tagIPhoneLineWatcherEventArgs = $tagIInspectable & _
		"get_LineId hresult(ptr*);" ; Out $pValue

Func IPhoneLineWatcherEventArgs_GetLineId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
