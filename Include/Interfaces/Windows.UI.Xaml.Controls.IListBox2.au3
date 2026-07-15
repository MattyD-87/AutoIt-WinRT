# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IListBox2
# Incl. In  : Windows.UI.Xaml.Controls.ListBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IListBox2 = "{70572ABA-8AD1-4085-9350-DEEE359294E3}"
$__g_mIIDs[$sIID_IListBox2] = "IListBox2"

Global Const $tagIListBox2 = $tagIInspectable & _
		"get_SingleSelectionFollowsFocus hresult(bool*);" & _ ; Out $bValue
		"put_SingleSelectionFollowsFocus hresult(bool);" ; In $bValue

Func IListBox2_GetSingleSelectionFollowsFocus($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IListBox2_SetSingleSelectionFollowsFocus($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
