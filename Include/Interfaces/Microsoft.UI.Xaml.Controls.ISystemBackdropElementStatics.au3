# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ISystemBackdropElementStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.SystemBackdropElement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemBackdropElementStatics = "{8E5C7DD0-16E8-5C48-BDDD-50CD74337CBE}"
$__g_mIIDs[$sIID_ISystemBackdropElementStatics] = "ISystemBackdropElementStatics"

Global Const $tagISystemBackdropElementStatics = $tagIInspectable & _
		"get_SystemBackdropProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CornerRadiusProperty hresult(ptr*);" ; Out $pValue

Func ISystemBackdropElementStatics_GetSystemBackdropProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemBackdropElementStatics_GetCornerRadiusProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
