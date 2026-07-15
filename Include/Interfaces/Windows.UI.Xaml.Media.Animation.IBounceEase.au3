# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IBounceEase
# Incl. In  : Windows.UI.Xaml.Media.Animation.BounceEase

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBounceEase = "{2BF1464E-FC71-47ED-85A1-3BA9577718B4}"
$__g_mIIDs[$sIID_IBounceEase] = "IBounceEase"

Global Const $tagIBounceEase = $tagIInspectable & _
		"get_Bounces hresult(long*);" & _ ; Out $iValue
		"put_Bounces hresult(long);" & _ ; In $iValue
		"get_Bounciness hresult(double*);" & _ ; Out $fValue
		"put_Bounciness hresult(double);" ; In $fValue

Func IBounceEase_GetBounces($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBounceEase_SetBounces($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBounceEase_GetBounciness($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBounceEase_SetBounciness($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
