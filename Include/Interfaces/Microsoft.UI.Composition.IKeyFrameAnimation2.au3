# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.IKeyFrameAnimation2
# Incl. In  : Microsoft.UI.Composition.KeyFrameAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeyFrameAnimation2 = "{414692E5-8A7E-58EA-83E1-25CE475D9300}"
$__g_mIIDs[$sIID_IKeyFrameAnimation2] = "IKeyFrameAnimation2"

Global Const $tagIKeyFrameAnimation2 = $tagIInspectable & _
		"get_Direction hresult(long*);" & _ ; Out $iValue
		"put_Direction hresult(long);" ; In $iValue

Func IKeyFrameAnimation2_GetDirection($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeyFrameAnimation2_SetDirection($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
