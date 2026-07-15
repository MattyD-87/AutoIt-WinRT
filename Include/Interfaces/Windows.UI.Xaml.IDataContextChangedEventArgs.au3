# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IDataContextChangedEventArgs
# Incl. In  : Windows.UI.Xaml.DataContextChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataContextChangedEventArgs = "{7DA68E21-0B8F-4F9F-A143-F8E7780136A2}"
$__g_mIIDs[$sIID_IDataContextChangedEventArgs] = "IDataContextChangedEventArgs"

Global Const $tagIDataContextChangedEventArgs = $tagIInspectable & _
		"get_NewValue hresult(ptr*);" & _ ; Out $pValue
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" ; In $bValue

Func IDataContextChangedEventArgs_GetNewValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataContextChangedEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataContextChangedEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
