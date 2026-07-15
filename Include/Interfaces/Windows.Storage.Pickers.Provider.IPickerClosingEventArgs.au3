# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Pickers.Provider.IPickerClosingEventArgs
# Incl. In  : Windows.Storage.Pickers.Provider.PickerClosingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPickerClosingEventArgs = "{7E59F224-B332-4F12-8B9F-A8C2F06B32CD}"
$__g_mIIDs[$sIID_IPickerClosingEventArgs] = "IPickerClosingEventArgs"

Global Const $tagIPickerClosingEventArgs = $tagIInspectable & _
		"get_ClosingOperation hresult(ptr*);" & _ ; Out $pValue
		"get_IsCanceled hresult(bool*);" ; Out $bValue

Func IPickerClosingEventArgs_GetClosingOperation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPickerClosingEventArgs_GetIsCanceled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
