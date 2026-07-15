# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IScrollViewerViewChangingEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.ScrollViewerViewChangingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollViewerViewChangingEventArgs = "{4DD04F7F-7A11-4B2E-9933-577DF39252B6}"
$__g_mIIDs[$sIID_IScrollViewerViewChangingEventArgs] = "IScrollViewerViewChangingEventArgs"

Global Const $tagIScrollViewerViewChangingEventArgs = $tagIInspectable & _
		"get_NextView hresult(ptr*);" & _ ; Out $pValue
		"get_FinalView hresult(ptr*);" & _ ; Out $pValue
		"get_IsInertial hresult(bool*);" ; Out $bValue

Func IScrollViewerViewChangingEventArgs_GetNextView($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerViewChangingEventArgs_GetFinalView($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewerViewChangingEventArgs_GetIsInertial($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
