# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IBitmapIcon
# Incl. In  : Windows.UI.Xaml.Controls.BitmapIcon

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBitmapIcon = "{E8FE17CB-35F7-40F3-A185-48B397B73E68}"
$__g_mIIDs[$sIID_IBitmapIcon] = "IBitmapIcon"

Global Const $tagIBitmapIcon = $tagIInspectable & _
		"get_UriSource hresult(ptr*);" & _ ; Out $pValue
		"put_UriSource hresult(ptr);" ; In $pValue

Func IBitmapIcon_GetUriSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBitmapIcon_SetUriSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
