# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IAcrylicBrush2
# Incl. In  : Windows.UI.Xaml.Media.AcrylicBrush

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAcrylicBrush2 = "{C9645383-B19E-5AC0-86FF-3D90506DBCDA}"
$__g_mIIDs[$sIID_IAcrylicBrush2] = "IAcrylicBrush2"

Global Const $tagIAcrylicBrush2 = $tagIInspectable & _
		"get_TintLuminosityOpacity hresult(ptr*);" & _ ; Out $pValue
		"put_TintLuminosityOpacity hresult(ptr);" ; In $pValue

Func IAcrylicBrush2_GetTintLuminosityOpacity($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAcrylicBrush2_SetTintLuminosityOpacity($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
