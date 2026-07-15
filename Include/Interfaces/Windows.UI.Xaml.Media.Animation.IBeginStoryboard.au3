# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IBeginStoryboard
# Incl. In  : Windows.UI.Xaml.Media.Animation.BeginStoryboard

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBeginStoryboard = "{64189FCD-49EC-4E52-A6F6-55324C921053}"
$__g_mIIDs[$sIID_IBeginStoryboard] = "IBeginStoryboard"

Global Const $tagIBeginStoryboard = $tagIInspectable & _
		"get_Storyboard hresult(ptr*);" & _ ; Out $pValue
		"put_Storyboard hresult(ptr);" ; In $pValue

Func IBeginStoryboard_GetStoryboard($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBeginStoryboard_SetStoryboard($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
