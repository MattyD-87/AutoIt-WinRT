# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IInkToolbarPenConfigurationControlStatics
# Incl. In  : Windows.UI.Xaml.Controls.InkToolbarPenConfigurationControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkToolbarPenConfigurationControlStatics = "{48A61BEF-19CE-41BB-ABE0-7C8726FAE75E}"
$__g_mIIDs[$sIID_IInkToolbarPenConfigurationControlStatics] = "IInkToolbarPenConfigurationControlStatics"

Global Const $tagIInkToolbarPenConfigurationControlStatics = $tagIInspectable & _
		"get_PenButtonProperty hresult(ptr*);" ; Out $pValue

Func IInkToolbarPenConfigurationControlStatics_GetPenButtonProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
