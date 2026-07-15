# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.IEasingFunctionBaseStatics
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.EasingFunctionBase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEasingFunctionBaseStatics = "{09032445-967C-52B8-B712-15F066B32821}"
$__g_mIIDs[$sIID_IEasingFunctionBaseStatics] = "IEasingFunctionBaseStatics"

Global Const $tagIEasingFunctionBaseStatics = $tagIInspectable & _
		"get_EasingModeProperty hresult(ptr*);" ; Out $pValue

Func IEasingFunctionBaseStatics_GetEasingModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
