# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IRadioButtonStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.RadioButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRadioButtonStatics = "{A8BCE4D4-68FE-53D9-A317-74AB409CD4EE}"
$__g_mIIDs[$sIID_IRadioButtonStatics] = "IRadioButtonStatics"

Global Const $tagIRadioButtonStatics = $tagIInspectable & _
		"get_GroupNameProperty hresult(ptr*);" ; Out $pValue

Func IRadioButtonStatics_GetGroupNameProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
