# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IConnectedAnimation3
# Incl. In  : Windows.UI.Xaml.Media.Animation.ConnectedAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IConnectedAnimation3 = "{6E3040C6-0430-59C0-A80C-CCEED2E778DD}"
$__g_mIIDs[$sIID_IConnectedAnimation3] = "IConnectedAnimation3"

Global Const $tagIConnectedAnimation3 = $tagIInspectable & _
		"get_Configuration hresult(ptr*);" & _ ; Out $pValue
		"put_Configuration hresult(ptr);" ; In $pValue

Func IConnectedAnimation3_GetConfiguration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IConnectedAnimation3_SetConfiguration($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
