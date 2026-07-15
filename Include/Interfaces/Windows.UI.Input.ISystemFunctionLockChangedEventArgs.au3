# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.ISystemFunctionLockChangedEventArgs
# Incl. In  : Windows.UI.Input.SystemFunctionLockChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemFunctionLockChangedEventArgs = "{CD040608-FCF9-585C-BEAB-F1D2EAF364AB}"
$__g_mIIDs[$sIID_ISystemFunctionLockChangedEventArgs] = "ISystemFunctionLockChangedEventArgs"

Global Const $tagISystemFunctionLockChangedEventArgs = $tagIInspectable & _
		"get_Timestamp hresult(uint64*);" & _ ; Out $iValue
		"get_IsLocked hresult(bool*);" & _ ; Out $bValue
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" ; In $bValue

Func ISystemFunctionLockChangedEventArgs_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemFunctionLockChangedEventArgs_GetIsLocked($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemFunctionLockChangedEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemFunctionLockChangedEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
