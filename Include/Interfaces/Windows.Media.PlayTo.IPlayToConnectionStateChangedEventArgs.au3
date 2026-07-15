# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.PlayTo.IPlayToConnectionStateChangedEventArgs
# Incl. In  : Windows.Media.PlayTo.PlayToConnectionStateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlayToConnectionStateChangedEventArgs = "{68C4B50F-0C20-4980-8602-58C62238D423}"
$__g_mIIDs[$sIID_IPlayToConnectionStateChangedEventArgs] = "IPlayToConnectionStateChangedEventArgs"

Global Const $tagIPlayToConnectionStateChangedEventArgs = $tagIInspectable & _
		"get_PreviousState hresult(long*);" & _ ; Out $iValue
		"get_CurrentState hresult(long*);" ; Out $iValue

Func IPlayToConnectionStateChangedEventArgs_GetPreviousState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToConnectionStateChangedEventArgs_GetCurrentState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
