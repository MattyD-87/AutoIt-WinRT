# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IInputActivationListener
# Incl. In  : Microsoft.UI.Input.InputActivationListener

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputActivationListener = "{3B818627-6CE7-5E0D-A0F5-6684FD1AEC78}"
$__g_mIIDs[$sIID_IInputActivationListener] = "IInputActivationListener"

Global Const $tagIInputActivationListener = $tagIInspectable & _
		"get_State hresult(long*);" & _ ; Out $iValue
		"add_InputActivationChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_InputActivationChanged hresult(int64);" ; In $iToken

Func IInputActivationListener_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputActivationListener_AddHdlrInputActivationChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputActivationListener_RemoveHdlrInputActivationChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
