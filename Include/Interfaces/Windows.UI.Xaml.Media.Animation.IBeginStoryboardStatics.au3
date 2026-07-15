# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IBeginStoryboardStatics
# Incl. In  : Windows.UI.Xaml.Media.Animation.BeginStoryboard

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBeginStoryboardStatics = "{12CFF18C-AA91-4C4A-B82F-DF34FC57F94B}"
$__g_mIIDs[$sIID_IBeginStoryboardStatics] = "IBeginStoryboardStatics"

Global Const $tagIBeginStoryboardStatics = $tagIInspectable & _
		"get_StoryboardProperty hresult(ptr*);" ; Out $pValue

Func IBeginStoryboardStatics_GetStoryboardProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
