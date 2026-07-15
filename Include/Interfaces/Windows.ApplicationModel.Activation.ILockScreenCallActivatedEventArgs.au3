# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.ILockScreenCallActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.LockScreenCallActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILockScreenCallActivatedEventArgs = "{06F37FBE-B5F2-448B-B13E-E328AC1C516A}"
$__g_mIIDs[$sIID_ILockScreenCallActivatedEventArgs] = "ILockScreenCallActivatedEventArgs"

Global Const $tagILockScreenCallActivatedEventArgs = $tagIInspectable & _
		"get_CallUI hresult(ptr*);" ; Out $pValue

Func ILockScreenCallActivatedEventArgs_GetCallUI($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
