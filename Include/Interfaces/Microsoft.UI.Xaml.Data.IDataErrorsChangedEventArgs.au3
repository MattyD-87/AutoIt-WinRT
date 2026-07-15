# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Data.IDataErrorsChangedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Data.DataErrorsChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataErrorsChangedEventArgs = "{D026DD64-5F26-5F15-A86A-0DEC8A431796}"
$__g_mIIDs[$sIID_IDataErrorsChangedEventArgs] = "IDataErrorsChangedEventArgs"

Global Const $tagIDataErrorsChangedEventArgs = $tagIInspectable & _
		"get_PropertyName hresult(handle*);" & _ ; Out $hValue
		"put_PropertyName hresult(handle);" ; In $hValue

Func IDataErrorsChangedEventArgs_GetPropertyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataErrorsChangedEventArgs_SetPropertyName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
