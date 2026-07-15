# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsUpdateScanCompletedEventArgs
# Incl. In  : Windows.Management.Update.WindowsUpdateScanCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsUpdateScanCompletedEventArgs = "{95B6953E-BA5C-5FE8-B115-12DE184A6BB0}"
$__g_mIIDs[$sIID_IWindowsUpdateScanCompletedEventArgs] = "IWindowsUpdateScanCompletedEventArgs"

Global Const $tagIWindowsUpdateScanCompletedEventArgs = $tagIInspectable & _
		"get_ProviderId hresult(handle*);" & _ ; Out $hValue
		"get_Succeeded hresult(bool*);" & _ ; Out $bValue
		"get_ExtendedError hresult(int*);" & _ ; Out $iValue
		"get_Updates hresult(ptr*);" ; Out $pValue

Func IWindowsUpdateScanCompletedEventArgs_GetProviderId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateScanCompletedEventArgs_GetSucceeded($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateScanCompletedEventArgs_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateScanCompletedEventArgs_GetUpdates($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
