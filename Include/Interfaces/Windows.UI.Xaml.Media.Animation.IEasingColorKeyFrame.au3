# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IEasingColorKeyFrame
# Incl. In  : Windows.UI.Xaml.Media.Animation.EasingColorKeyFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEasingColorKeyFrame = "{C733D630-F4B9-4934-9BDD-27AC5ED1CFD8}"
$__g_mIIDs[$sIID_IEasingColorKeyFrame] = "IEasingColorKeyFrame"

Global Const $tagIEasingColorKeyFrame = $tagIInspectable & _
		"get_EasingFunction hresult(ptr*);" & _ ; Out $pValue
		"put_EasingFunction hresult(ptr);" ; In $pValue

Func IEasingColorKeyFrame_GetEasingFunction($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEasingColorKeyFrame_SetEasingFunction($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
