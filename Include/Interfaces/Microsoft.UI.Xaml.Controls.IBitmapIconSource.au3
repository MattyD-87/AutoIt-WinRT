# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IBitmapIconSource
# Incl. In  : Microsoft.UI.Xaml.Controls.BitmapIconSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBitmapIconSource = "{A6B6CCCC-EA8F-53CA-831F-2ABE85CD6D8C}"
$__g_mIIDs[$sIID_IBitmapIconSource] = "IBitmapIconSource"

Global Const $tagIBitmapIconSource = $tagIInspectable & _
		"get_UriSource hresult(ptr*);" & _ ; Out $pValue
		"put_UriSource hresult(ptr);" & _ ; In $pValue
		"get_ShowAsMonochrome hresult(bool*);" & _ ; Out $bValue
		"put_ShowAsMonochrome hresult(bool);" ; In $bValue

Func IBitmapIconSource_GetUriSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapIconSource_SetUriSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapIconSource_GetShowAsMonochrome($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapIconSource_SetShowAsMonochrome($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
