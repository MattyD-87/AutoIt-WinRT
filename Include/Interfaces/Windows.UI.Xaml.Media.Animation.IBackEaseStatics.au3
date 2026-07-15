# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IBackEaseStatics
# Incl. In  : Windows.UI.Xaml.Media.Animation.BackEase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackEaseStatics = "{3C70A2FF-A0A0-4786-926C-22321F8F25B7}"
$__g_mIIDs[$sIID_IBackEaseStatics] = "IBackEaseStatics"

Global Const $tagIBackEaseStatics = $tagIInspectable & _
		"get_AmplitudeProperty hresult(ptr*);" ; Out $pValue

Func IBackEaseStatics_GetAmplitudeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
