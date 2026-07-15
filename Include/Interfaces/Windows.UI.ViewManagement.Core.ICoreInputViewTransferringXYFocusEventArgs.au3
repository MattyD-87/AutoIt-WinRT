# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.Core.ICoreInputViewTransferringXYFocusEventArgs
# Incl. In  : Windows.UI.ViewManagement.Core.CoreInputViewTransferringXYFocusEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreInputViewTransferringXYFocusEventArgs = "{04DE169F-BA02-4850-8B55-D82D03BA6D7F}"
$__g_mIIDs[$sIID_ICoreInputViewTransferringXYFocusEventArgs] = "ICoreInputViewTransferringXYFocusEventArgs"

Global Const $tagICoreInputViewTransferringXYFocusEventArgs = $tagIInspectable & _
		"get_Origin hresult(struct*);" & _ ; Out $tValue
		"get_Direction hresult(long*);" & _ ; Out $iValue
		"put_TransferHandled hresult(bool);" & _ ; In $bValue
		"get_TransferHandled hresult(bool*);" & _ ; Out $bValue
		"put_KeepPrimaryViewVisible hresult(bool);" & _ ; In $bValue
		"get_KeepPrimaryViewVisible hresult(bool*);" ; Out $bValue

Func ICoreInputViewTransferringXYFocusEventArgs_GetOrigin($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICoreInputViewTransferringXYFocusEventArgs_GetDirection($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInputViewTransferringXYFocusEventArgs_SetTransferHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInputViewTransferringXYFocusEventArgs_GetTransferHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInputViewTransferringXYFocusEventArgs_SetKeepPrimaryViewVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 11, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreInputViewTransferringXYFocusEventArgs_GetKeepPrimaryViewVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
