# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IPasswordBoxStatics
# Incl. In  : Windows.UI.Xaml.Controls.PasswordBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPasswordBoxStatics = "{5EE67563-2D74-4ACE-BD79-FCAB61A7D77B}"
$__g_mIIDs[$sIID_IPasswordBoxStatics] = "IPasswordBoxStatics"

Global Const $tagIPasswordBoxStatics = $tagIInspectable & _
		"get_PasswordProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PasswordCharProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsPasswordRevealButtonEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MaxLengthProperty hresult(ptr*);" ; Out $pValue

Func IPasswordBoxStatics_GetPasswordProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBoxStatics_GetPasswordCharProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBoxStatics_GetIsPasswordRevealButtonEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPasswordBoxStatics_GetMaxLengthProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
