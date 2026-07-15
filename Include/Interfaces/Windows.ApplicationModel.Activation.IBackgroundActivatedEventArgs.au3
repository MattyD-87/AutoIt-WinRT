# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IBackgroundActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.BackgroundActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundActivatedEventArgs = "{AB14BEE0-E760-440E-A91C-44796DE3A92D}"
$__g_mIIDs[$sIID_IBackgroundActivatedEventArgs] = "IBackgroundActivatedEventArgs"

Global Const $tagIBackgroundActivatedEventArgs = $tagIInspectable & _
		"get_TaskInstance hresult(ptr*);" ; Out $pValue

Func IBackgroundActivatedEventArgs_GetTaskInstance($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
