# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IIconElementStatics
# Incl. In  : Windows.UI.Xaml.Controls.IconElement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIconElementStatics = "{BE19A623-77CF-472F-82EA-047801D12012}"
$__g_mIIDs[$sIID_IIconElementStatics] = "IIconElementStatics"

Global Const $tagIIconElementStatics = $tagIInspectable & _
		"get_ForegroundProperty hresult(ptr*);" ; Out $pValue

Func IIconElementStatics_GetForegroundProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
