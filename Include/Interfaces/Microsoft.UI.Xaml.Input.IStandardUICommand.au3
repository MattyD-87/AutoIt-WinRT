# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Input.IStandardUICommand
# Incl. In  : Microsoft.UI.Xaml.Input.StandardUICommand

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStandardUICommand = "{5F395D50-5449-59AB-9CB2-4E3700033F03}"
$__g_mIIDs[$sIID_IStandardUICommand] = "IStandardUICommand"

Global Const $tagIStandardUICommand = $tagIInspectable & _
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"put_Kind hresult(long);" ; In $iValue

Func IStandardUICommand_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStandardUICommand_SetKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
