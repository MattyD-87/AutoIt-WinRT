# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.IPointerUpThemeAnimationStatics
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.PointerUpThemeAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPointerUpThemeAnimationStatics = "{51A3117E-C6FA-5DC5-8DB8-73F060003AE4}"
$__g_mIIDs[$sIID_IPointerUpThemeAnimationStatics] = "IPointerUpThemeAnimationStatics"

Global Const $tagIPointerUpThemeAnimationStatics = $tagIInspectable & _
		"get_TargetNameProperty hresult(ptr*);" ; Out $pValue

Func IPointerUpThemeAnimationStatics_GetTargetNameProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
