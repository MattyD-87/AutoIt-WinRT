# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IIconSourceElementStatics
# Incl. In  : Windows.UI.Xaml.Controls.IconSourceElement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIconSourceElementStatics = "{F37CFD45-F3D8-50FF-A1B8-0FBA4AE61D79}"
$__g_mIIDs[$sIID_IIconSourceElementStatics] = "IIconSourceElementStatics"

Global Const $tagIIconSourceElementStatics = $tagIInspectable & _
		"get_IconSourceProperty hresult(ptr*);" ; Out $pValue

Func IIconSourceElementStatics_GetIconSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
