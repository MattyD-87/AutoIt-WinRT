# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.ILineGeometry
# Incl. In  : Windows.UI.Xaml.Media.LineGeometry

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILineGeometry = "{30EDD4A2-8FC5-40AF-A7A2-C27FE7AA1363}"
$__g_mIIDs[$sIID_ILineGeometry] = "ILineGeometry"

Global Const $tagILineGeometry = $tagIInspectable & _
		"get_StartPoint hresult(struct*);" & _ ; Out $tValue
		"put_StartPoint hresult(struct);" & _ ; In $tValue
		"get_EndPoint hresult(struct*);" & _ ; Out $tValue
		"put_EndPoint hresult(struct);" ; In $tValue

Func ILineGeometry_GetStartPoint($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ILineGeometry_SetStartPoint($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineGeometry_GetEndPoint($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ILineGeometry_SetEndPoint($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
