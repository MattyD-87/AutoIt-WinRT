# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsUpdateActionCompletedEventArgs
# Incl. In  : Windows.Management.Update.WindowsUpdateActionCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsUpdateActionCompletedEventArgs = "{2C44B950-A655-5321-AEC1-AEE762922131}"
$__g_mIIDs[$sIID_IWindowsUpdateActionCompletedEventArgs] = "IWindowsUpdateActionCompletedEventArgs"

Global Const $tagIWindowsUpdateActionCompletedEventArgs = $tagIInspectable & _
		"get_Update hresult(ptr*);" & _ ; Out $pValue
		"get_Action hresult(handle*);" & _ ; Out $hValue
		"get_Succeeded hresult(bool*);" & _ ; Out $bValue
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func IWindowsUpdateActionCompletedEventArgs_GetUpdate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateActionCompletedEventArgs_GetAction($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateActionCompletedEventArgs_GetSucceeded($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateActionCompletedEventArgs_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
