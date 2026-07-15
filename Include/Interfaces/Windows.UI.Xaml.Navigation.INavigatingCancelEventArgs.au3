# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Navigation.INavigatingCancelEventArgs
# Incl. In  : Windows.UI.Xaml.Navigation.NavigatingCancelEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigatingCancelEventArgs = "{FD1D67AE-EAFB-4079-BE80-6DC92A03AEDF}"
$__g_mIIDs[$sIID_INavigatingCancelEventArgs] = "INavigatingCancelEventArgs"

Global Const $tagINavigatingCancelEventArgs = $tagIInspectable & _
		"get_Cancel hresult(bool*);" & _ ; Out $bValue
		"put_Cancel hresult(bool);" & _ ; In $bValue
		"get_NavigationMode hresult(long*);" & _ ; Out $iValue
		"get_SourcePageType hresult(struct*);" ; Out $tValue

Func INavigatingCancelEventArgs_GetCancel($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigatingCancelEventArgs_SetCancel($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigatingCancelEventArgs_GetNavigationMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigatingCancelEventArgs_GetSourcePageType($pThis)
	Local $tagValue = "align 1;handle;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
