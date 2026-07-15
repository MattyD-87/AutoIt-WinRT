# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IDragItemThemeAnimationStatics
# Incl. In  : Windows.UI.Xaml.Media.Animation.DragItemThemeAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDragItemThemeAnimationStatics = "{6218B9F5-013A-4FB1-86FC-92BC4E8D0241}"
$__g_mIIDs[$sIID_IDragItemThemeAnimationStatics] = "IDragItemThemeAnimationStatics"

Global Const $tagIDragItemThemeAnimationStatics = $tagIInspectable & _
		"get_TargetNameProperty hresult(ptr*);" ; Out $pValue

Func IDragItemThemeAnimationStatics_GetTargetNameProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
