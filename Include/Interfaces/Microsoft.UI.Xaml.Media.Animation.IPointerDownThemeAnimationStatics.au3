# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.IPointerDownThemeAnimationStatics
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.PointerDownThemeAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPointerDownThemeAnimationStatics = "{12268B39-FB7D-53DA-8CCC-5967DC06BCE9}"
$__g_mIIDs[$sIID_IPointerDownThemeAnimationStatics] = "IPointerDownThemeAnimationStatics"

Global Const $tagIPointerDownThemeAnimationStatics = $tagIInspectable & _
		"get_TargetNameProperty hresult(ptr*);" ; Out $pValue

Func IPointerDownThemeAnimationStatics_GetTargetNameProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
