# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IKeySpline
# Incl. In  : Windows.UI.Xaml.Media.Animation.KeySpline

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKeySpline = "{77A163BB-D5CA-4A32-BA0B-7DFF988E58A0}"
$__g_mIIDs[$sIID_IKeySpline] = "IKeySpline"

Global Const $tagIKeySpline = $tagIInspectable & _
		"get_ControlPoint1 hresult(struct*);" & _ ; Out $tValue
		"put_ControlPoint1 hresult(struct);" & _ ; In $tValue
		"get_ControlPoint2 hresult(struct*);" & _ ; Out $tValue
		"put_ControlPoint2 hresult(struct);" ; In $tValue

Func IKeySpline_GetControlPoint1($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IKeySpline_SetControlPoint1($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKeySpline_GetControlPoint2($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IKeySpline_SetControlPoint2($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
