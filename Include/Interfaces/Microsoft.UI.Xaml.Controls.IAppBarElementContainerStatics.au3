# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IAppBarElementContainerStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.AppBarElementContainer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBarElementContainerStatics = "{50C068DE-72D0-52BA-BB42-ADA6527B392F}"
$__g_mIIDs[$sIID_IAppBarElementContainerStatics] = "IAppBarElementContainerStatics"

Global Const $tagIAppBarElementContainerStatics = $tagIInspectable & _
		"get_IsCompactProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsInOverflowProperty hresult(ptr*);" & _ ; Out $pValue
		"get_DynamicOverflowOrderProperty hresult(ptr*);" ; Out $pValue

Func IAppBarElementContainerStatics_GetIsCompactProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarElementContainerStatics_GetIsInOverflowProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBarElementContainerStatics_GetDynamicOverflowOrderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
