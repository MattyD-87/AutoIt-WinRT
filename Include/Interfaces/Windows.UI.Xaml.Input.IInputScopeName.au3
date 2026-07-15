# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Input.IInputScopeName
# Incl. In  : Windows.UI.Xaml.Input.InputScopeName

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputScopeName = "{FD3E6997-08FB-4CBA-A021-792D7589FD5A}"
$__g_mIIDs[$sIID_IInputScopeName] = "IInputScopeName"

Global Const $tagIInputScopeName = $tagIInspectable & _
		"get_NameValue hresult(long*);" & _ ; Out $iValue
		"put_NameValue hresult(long);" ; In $iValue

Func IInputScopeName_GetNameValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputScopeName_SetNameValue($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
