# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IObjectKeyFrame
# Incl. In  : Windows.UI.Xaml.Media.Animation.ObjectKeyFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IObjectKeyFrame = "{9852A851-8593-48EE-A6A4-D5D4720F029A}"
$__g_mIIDs[$sIID_IObjectKeyFrame] = "IObjectKeyFrame"

Global Const $tagIObjectKeyFrame = $tagIInspectable & _
		"get_Value hresult(ptr*);" & _ ; Out $pValue
		"put_Value hresult(ptr);" & _ ; In $pValue
		"get_KeyTime hresult(struct*);" & _ ; Out $tValue
		"put_KeyTime hresult(struct);" ; In $tValue

Func IObjectKeyFrame_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IObjectKeyFrame_SetValue($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IObjectKeyFrame_GetKeyTime($pThis)
	Local $tagValue = "align 1;int64;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IObjectKeyFrame_SetKeyTime($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
