# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IInkToolbarIsStencilButtonCheckedChangedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.InkToolbarIsStencilButtonCheckedChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkToolbarIsStencilButtonCheckedChangedEventArgs = "{026EDD26-D32B-4E28-A033-D5097662B292}"
$__g_mIIDs[$sIID_IInkToolbarIsStencilButtonCheckedChangedEventArgs] = "IInkToolbarIsStencilButtonCheckedChangedEventArgs"

Global Const $tagIInkToolbarIsStencilButtonCheckedChangedEventArgs = $tagIInspectable & _
		"get_StencilButton hresult(ptr*);" & _ ; Out $pValue
		"get_StencilKind hresult(long*);" ; Out $iValue

Func IInkToolbarIsStencilButtonCheckedChangedEventArgs_GetStencilButton($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkToolbarIsStencilButtonCheckedChangedEventArgs_GetStencilKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
