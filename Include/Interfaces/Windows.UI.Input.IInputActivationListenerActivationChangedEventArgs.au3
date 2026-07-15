# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IInputActivationListenerActivationChangedEventArgs
# Incl. In  : Windows.UI.Input.InputActivationListenerActivationChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputActivationListenerActivationChangedEventArgs = "{7699B465-1DCF-5791-B4B9-6CAFBEED2056}"
$__g_mIIDs[$sIID_IInputActivationListenerActivationChangedEventArgs] = "IInputActivationListenerActivationChangedEventArgs"

Global Const $tagIInputActivationListenerActivationChangedEventArgs = $tagIInspectable & _
		"get_State hresult(long*);" ; Out $iValue

Func IInputActivationListenerActivationChangedEventArgs_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
