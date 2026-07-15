# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IScrollControllerScrollToRequestedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.ScrollControllerScrollToRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollControllerScrollToRequestedEventArgs = "{73F16B99-7310-5C73-872B-276E5A9D4913}"
$__g_mIIDs[$sIID_IScrollControllerScrollToRequestedEventArgs] = "IScrollControllerScrollToRequestedEventArgs"

Global Const $tagIScrollControllerScrollToRequestedEventArgs = $tagIInspectable & _
		"get_Offset hresult(double*);" & _ ; Out $fValue
		"get_Options hresult(ptr*);" & _ ; Out $pValue
		"get_CorrelationId hresult(long*);" & _ ; Out $iValue
		"put_CorrelationId hresult(long);" ; In $iValue

Func IScrollControllerScrollToRequestedEventArgs_GetOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollControllerScrollToRequestedEventArgs_GetOptions($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollControllerScrollToRequestedEventArgs_GetCorrelationId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollControllerScrollToRequestedEventArgs_SetCorrelationId($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
