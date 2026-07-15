# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Shapes.ILineStatics
# Incl. In  : Microsoft.UI.Xaml.Shapes.Line

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILineStatics = "{A425BF93-F1F3-5DCB-997E-B6A26F7AE8C0}"
$__g_mIIDs[$sIID_ILineStatics] = "ILineStatics"

Global Const $tagILineStatics = $tagIInspectable & _
		"get_X1Property hresult(ptr*);" & _ ; Out $pValue
		"get_Y1Property hresult(ptr*);" & _ ; Out $pValue
		"get_X2Property hresult(ptr*);" & _ ; Out $pValue
		"get_Y2Property hresult(ptr*);" ; Out $pValue

Func ILineStatics_GetX1Property($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineStatics_GetY1Property($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineStatics_GetX2Property($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineStatics_GetY2Property($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
