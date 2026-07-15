# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.ILockScreenActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.LockScreenActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILockScreenActivatedEventArgs = "{3CA77966-6108-4A41-8220-EE7D133C8532}"
$__g_mIIDs[$sIID_ILockScreenActivatedEventArgs] = "ILockScreenActivatedEventArgs"

Global Const $tagILockScreenActivatedEventArgs = $tagIInspectable & _
		"get_Info hresult(ptr*);" ; Out $pValue

Func ILockScreenActivatedEventArgs_GetInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
