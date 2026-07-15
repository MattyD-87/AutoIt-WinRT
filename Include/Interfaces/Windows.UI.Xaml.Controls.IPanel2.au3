# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IPanel2
# Incl. In  : Windows.UI.Xaml.Controls.Panel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPanel2 = "{709133C7-38F3-5083-A4BB-06A548A1D231}"
$__g_mIIDs[$sIID_IPanel2] = "IPanel2"

Global Const $tagIPanel2 = $tagIInspectable & _
		"get_BackgroundTransition hresult(ptr*);" & _ ; Out $pValue
		"put_BackgroundTransition hresult(ptr);" ; In $pValue

Func IPanel2_GetBackgroundTransition($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPanel2_SetBackgroundTransition($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
