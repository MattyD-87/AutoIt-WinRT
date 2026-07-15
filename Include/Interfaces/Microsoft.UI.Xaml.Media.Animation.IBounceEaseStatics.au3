# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.IBounceEaseStatics
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.BounceEase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBounceEaseStatics = "{D7716B38-C705-5093-96D6-735C13105A30}"
$__g_mIIDs[$sIID_IBounceEaseStatics] = "IBounceEaseStatics"

Global Const $tagIBounceEaseStatics = $tagIInspectable & _
		"get_BouncesProperty hresult(ptr*);" & _ ; Out $pValue
		"get_BouncinessProperty hresult(ptr*);" ; Out $pValue

Func IBounceEaseStatics_GetBouncesProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBounceEaseStatics_GetBouncinessProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
