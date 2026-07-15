# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IScrollControllerScrollByRequestedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.ScrollControllerScrollByRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollControllerScrollByRequestedEventArgs = "{E7F305FA-4073-5D88-8BF1-AE4ECB9208BF}"
$__g_mIIDs[$sIID_IScrollControllerScrollByRequestedEventArgs] = "IScrollControllerScrollByRequestedEventArgs"

Global Const $tagIScrollControllerScrollByRequestedEventArgs = $tagIInspectable & _
		"get_OffsetDelta hresult(double*);" & _ ; Out $fValue
		"get_Options hresult(ptr*);" & _ ; Out $pValue
		"get_CorrelationId hresult(long*);" & _ ; Out $iValue
		"put_CorrelationId hresult(long);" ; In $iValue

Func IScrollControllerScrollByRequestedEventArgs_GetOffsetDelta($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollControllerScrollByRequestedEventArgs_GetOptions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollControllerScrollByRequestedEventArgs_GetCorrelationId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollControllerScrollByRequestedEventArgs_SetCorrelationId($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
