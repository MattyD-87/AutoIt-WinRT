# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IPrelaunchActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.LaunchActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrelaunchActivatedEventArgs = "{0C44717B-19F7-48D6-B046-CF22826EAA74}"
$__g_mIIDs[$sIID_IPrelaunchActivatedEventArgs] = "IPrelaunchActivatedEventArgs"

Global Const $tagIPrelaunchActivatedEventArgs = $tagIInspectable & _
		"get_PrelaunchActivated hresult(bool*);" ; Out $bValue

Func IPrelaunchActivatedEventArgs_GetPrelaunchActivated($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
