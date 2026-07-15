# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.IWindowActivatedEventArgs
# Incl. In  : Windows.UI.Core.WindowActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowActivatedEventArgs = "{179D65E7-4658-4CB6-AA13-41D094EA255E}"
$__g_mIIDs[$sIID_IWindowActivatedEventArgs] = "IWindowActivatedEventArgs"

Global Const $tagIWindowActivatedEventArgs = $tagIInspectable & _
		"get_WindowActivationState hresult(long*);" ; Out $iValue

Func IWindowActivatedEventArgs_GetWindowActivationState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
