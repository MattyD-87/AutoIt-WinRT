# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Primitives.IPopup3
# Incl. In  : Windows.UI.Xaml.Controls.Primitives.Popup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPopup3 = "{F9C46915-A65C-5F68-9F54-310A1B51095F}"
$__g_mIIDs[$sIID_IPopup3] = "IPopup3"

Global Const $tagIPopup3 = $tagIInspectable & _
		"get_ShouldConstrainToRootBounds hresult(bool*);" & _ ; Out $bValue
		"put_ShouldConstrainToRootBounds hresult(bool);" & _ ; In $bValue
		"get_IsConstrainedToRootBounds hresult(bool*);" ; Out $bValue

Func IPopup3_GetShouldConstrainToRootBounds($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPopup3_SetShouldConstrainToRootBounds($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPopup3_GetIsConstrainedToRootBounds($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
