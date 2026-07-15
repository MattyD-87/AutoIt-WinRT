# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IInputLightDismissEventArgs2
# Incl. In  : Microsoft.UI.Input.InputLightDismissEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputLightDismissEventArgs2 = "{099DE760-B54F-5BAB-8B69-66C5546D80D1}"
$__g_mIIDs[$sIID_IInputLightDismissEventArgs2] = "IInputLightDismissEventArgs2"

Global Const $tagIInputLightDismissEventArgs2 = $tagIInspectable & _
		"get_Reason hresult(long*);" & _ ; Out $iValue
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" ; In $bValue

Func IInputLightDismissEventArgs2_GetReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputLightDismissEventArgs2_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInputLightDismissEventArgs2_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
