# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IAnimatedIconSourceStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.AnimatedIconSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAnimatedIconSourceStatics = "{8E4919FC-E8AA-5428-9779-6FE7168AFA1C}"
$__g_mIIDs[$sIID_IAnimatedIconSourceStatics] = "IAnimatedIconSourceStatics"

Global Const $tagIAnimatedIconSourceStatics = $tagIInspectable & _
		"get_SourceProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FallbackIconSourceProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MirroredWhenRightToLeftProperty hresult(ptr*);" ; Out $pValue

Func IAnimatedIconSourceStatics_GetSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimatedIconSourceStatics_GetFallbackIconSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAnimatedIconSourceStatics_GetMirroredWhenRightToLeftProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
