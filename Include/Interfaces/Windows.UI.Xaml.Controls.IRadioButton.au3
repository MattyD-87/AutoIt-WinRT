# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IRadioButton
# Incl. In  : Windows.UI.Xaml.Controls.RadioButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRadioButton = "{325C44E0-9A03-4BF3-ABD6-6FBB46C9A486}"
$__g_mIIDs[$sIID_IRadioButton] = "IRadioButton"

Global Const $tagIRadioButton = $tagIInspectable & _
		"get_GroupName hresult(handle*);" & _ ; Out $hValue
		"put_GroupName hresult(handle);" ; In $hValue

Func IRadioButton_GetGroupName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadioButton_SetGroupName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
