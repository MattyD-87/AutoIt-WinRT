# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.IExponentialEaseStatics
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.ExponentialEase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IExponentialEaseStatics = "{8394AB8F-DDF1-55D0-ACF1-07FEDD929BB5}"
$__g_mIIDs[$sIID_IExponentialEaseStatics] = "IExponentialEaseStatics"

Global Const $tagIExponentialEaseStatics = $tagIInspectable & _
		"get_ExponentProperty hresult(ptr*);" ; Out $pValue

Func IExponentialEaseStatics_GetExponentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
