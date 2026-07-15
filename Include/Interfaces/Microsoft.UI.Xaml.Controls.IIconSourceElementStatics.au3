# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IIconSourceElementStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.IconSourceElement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIconSourceElementStatics = "{2CC2539F-69FC-5160-AB84-37E7E04E2691}"
$__g_mIIDs[$sIID_IIconSourceElementStatics] = "IIconSourceElementStatics"

Global Const $tagIIconSourceElementStatics = $tagIInspectable & _
		"get_IconSourceProperty hresult(ptr*);" ; Out $pValue

Func IIconSourceElementStatics_GetIconSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
