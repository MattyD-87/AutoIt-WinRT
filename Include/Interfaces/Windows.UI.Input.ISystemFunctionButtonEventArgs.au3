# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.ISystemFunctionButtonEventArgs
# Incl. In  : Windows.UI.Input.SystemFunctionButtonEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemFunctionButtonEventArgs = "{4833896F-80D1-5DD6-92A7-62A508FFEF5A}"
$__g_mIIDs[$sIID_ISystemFunctionButtonEventArgs] = "ISystemFunctionButtonEventArgs"

Global Const $tagISystemFunctionButtonEventArgs = $tagIInspectable & _
		"get_Timestamp hresult(uint64*);" & _ ; Out $iValue
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" ; In $bValue

Func ISystemFunctionButtonEventArgs_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemFunctionButtonEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemFunctionButtonEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
