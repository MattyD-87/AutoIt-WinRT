# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.AnimationMetrics.IOpacityAnimation
# Incl. In  : Windows.UI.Core.AnimationMetrics.OpacityAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IOpacityAnimation = "{803AABE5-EE7E-455F-84E9-2506AFB8D2B4}"
$__g_mIIDs[$sIID_IOpacityAnimation] = "IOpacityAnimation"

Global Const $tagIOpacityAnimation = $tagIInspectable & _
		"get_InitialOpacity hresult(ptr*);" & _ ; Out $pValue
		"get_FinalOpacity hresult(float*);" ; Out $fValue

Func IOpacityAnimation_GetInitialOpacity($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOpacityAnimation_GetFinalOpacity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc
