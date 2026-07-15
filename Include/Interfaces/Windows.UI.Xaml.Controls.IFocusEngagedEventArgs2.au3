# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IFocusEngagedEventArgs2
# Incl. In  : Windows.UI.Xaml.Controls.FocusEngagedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFocusEngagedEventArgs2 = "{4A59E0F4-87C0-4CCD-93C4-A3A01CE39265}"
$__g_mIIDs[$sIID_IFocusEngagedEventArgs2] = "IFocusEngagedEventArgs2"

Global Const $tagIFocusEngagedEventArgs2 = $tagIInspectable & _
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" ; In $bValue

Func IFocusEngagedEventArgs2_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFocusEngagedEventArgs2_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
