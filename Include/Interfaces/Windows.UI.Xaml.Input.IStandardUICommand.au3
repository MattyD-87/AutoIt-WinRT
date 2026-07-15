# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Input.IStandardUICommand
# Incl. In  : Windows.UI.Xaml.Input.StandardUICommand

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStandardUICommand = "{D2BF7F43-0504-52D0-8AA6-0CB0F756EB27}"
$__g_mIIDs[$sIID_IStandardUICommand] = "IStandardUICommand"

Global Const $tagIStandardUICommand = $tagIInspectable & _
		"get_Kind hresult(long*);" ; Out $iValue

Func IStandardUICommand_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
