# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.IKeyFrameAnimation3
# Incl. In  : Microsoft.UI.Composition.KeyFrameAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyFrameAnimation3 = "{4F97E180-9BCB-5FC4-ABBE-43AA3BE327E7}"
$__g_mIIDs[$sIID_IKeyFrameAnimation3] = "IKeyFrameAnimation3"

Global Const $tagIKeyFrameAnimation3 = $tagIInspectable & _
		"get_DelayBehavior hresult(long*);" & _ ; Out $iValue
		"put_DelayBehavior hresult(long);" ; In $iValue

Func IKeyFrameAnimation3_GetDelayBehavior($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyFrameAnimation3_SetDelayBehavior($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
