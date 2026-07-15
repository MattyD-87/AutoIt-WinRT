# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IAppBarButton4
# Incl. In  : Windows.UI.Xaml.Controls.AppBarButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBarButton4 = "{958FCE6B-FD08-4414-8458-9D40866DC84E}"
$__g_mIIDs[$sIID_IAppBarButton4] = "IAppBarButton4"

Global Const $tagIAppBarButton4 = $tagIInspectable & _
		"get_KeyboardAcceleratorTextOverride hresult(handle*);" & _ ; Out $hValue
		"put_KeyboardAcceleratorTextOverride hresult(handle);" ; In $hValue

Func IAppBarButton4_GetKeyboardAcceleratorTextOverride($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarButton4_SetKeyboardAcceleratorTextOverride($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
