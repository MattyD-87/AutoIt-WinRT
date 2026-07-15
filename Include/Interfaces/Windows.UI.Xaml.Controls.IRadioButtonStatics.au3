# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IRadioButtonStatics
# Incl. In  : Windows.UI.Xaml.Controls.RadioButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRadioButtonStatics = "{6B149293-F50F-4BD8-B0AC-5C162F33A208}"
$__g_mIIDs[$sIID_IRadioButtonStatics] = "IRadioButtonStatics"

Global Const $tagIRadioButtonStatics = $tagIInspectable & _
		"get_GroupNameProperty hresult(ptr*);" ; Out $pValue

Func IRadioButtonStatics_GetGroupNameProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
