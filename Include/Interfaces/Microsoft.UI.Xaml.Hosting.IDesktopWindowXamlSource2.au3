# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Hosting.IDesktopWindowXamlSource2
# Incl. In  : Microsoft.UI.Xaml.Hosting.DesktopWindowXamlSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDesktopWindowXamlSource2 = "{FB02B9F1-8588-5BD3-8951-4664A675D872}"
$__g_mIIDs[$sIID_IDesktopWindowXamlSource2] = "IDesktopWindowXamlSource2"

Global Const $tagIDesktopWindowXamlSource2 = $tagIInspectable & _
		"get_ShouldConstrainPopupsToWorkArea hresult(bool*);" & _ ; Out $bValue
		"put_ShouldConstrainPopupsToWorkArea hresult(bool);" ; In $bValue

Func IDesktopWindowXamlSource2_GetShouldConstrainPopupsToWorkArea($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesktopWindowXamlSource2_SetShouldConstrainPopupsToWorkArea($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
