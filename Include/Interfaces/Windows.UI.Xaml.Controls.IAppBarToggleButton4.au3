# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IAppBarToggleButton4
# Incl. In  : Windows.UI.Xaml.Controls.AppBarToggleButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBarToggleButton4 = "{B86B736E-3EAF-4751-A897-00029F1F6ACA}"
$__g_mIIDs[$sIID_IAppBarToggleButton4] = "IAppBarToggleButton4"

Global Const $tagIAppBarToggleButton4 = $tagIInspectable & _
		"get_KeyboardAcceleratorTextOverride hresult(handle*);" & _ ; Out $hValue
		"put_KeyboardAcceleratorTextOverride hresult(handle);" ; In $hValue

Func IAppBarToggleButton4_GetKeyboardAcceleratorTextOverride($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarToggleButton4_SetKeyboardAcceleratorTextOverride($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
