# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IRepeatedZoomSnapPoint
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.RepeatedZoomSnapPoint

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRepeatedZoomSnapPoint = "{1FA6DBBE-5E11-5D32-873B-C92B1D171538}"
$__g_mIIDs[$sIID_IRepeatedZoomSnapPoint] = "IRepeatedZoomSnapPoint"

Global Const $tagIRepeatedZoomSnapPoint = $tagIInspectable & _
		"get_Offset hresult(double*);" & _ ; Out $fValue
		"get_Interval hresult(double*);" & _ ; Out $fValue
		"get_Start hresult(double*);" & _ ; Out $fValue
		"get_End hresult(double*);" ; Out $fValue

Func IRepeatedZoomSnapPoint_GetOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRepeatedZoomSnapPoint_GetInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRepeatedZoomSnapPoint_GetStart($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRepeatedZoomSnapPoint_GetEnd($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
