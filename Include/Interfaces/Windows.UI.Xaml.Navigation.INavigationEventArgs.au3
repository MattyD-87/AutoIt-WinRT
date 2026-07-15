# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Navigation.INavigationEventArgs
# Incl. In  : Windows.UI.Xaml.Navigation.NavigationEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INavigationEventArgs = "{B6AA9834-6691-44D1-BDF7-58820C27B0D0}"
$__g_mIIDs[$sIID_INavigationEventArgs] = "INavigationEventArgs"

Global Const $tagINavigationEventArgs = $tagIInspectable & _
		"get_Content hresult(ptr*);" & _ ; Out $pValue
		"get_Parameter hresult(ptr*);" & _ ; Out $pValue
		"get_SourcePageType hresult(struct*);" & _ ; Out $tValue
		"get_NavigationMode hresult(long*);" & _ ; Out $iValue
		"get_Uri hresult(ptr*);" & _ ; Out $pValue
		"put_Uri hresult(ptr);" ; In $pValue

Func INavigationEventArgs_GetContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationEventArgs_GetParameter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationEventArgs_GetSourcePageType($pThis)
	Local $tagValue = "align 1;handle;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func INavigationEventArgs_GetNavigationMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationEventArgs_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INavigationEventArgs_SetUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
