# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IScrollViewer3
# Incl. In  : Windows.UI.Xaml.Controls.ScrollViewer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollViewer3 = "{74E9BE21-5DE2-595E-BC08-DBD3C577492C}"
$__g_mIIDs[$sIID_IScrollViewer3] = "IScrollViewer3"

Global Const $tagIScrollViewer3 = $tagIInspectable & _
		"add_DirectManipulationStarted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DirectManipulationStarted hresult(int64);" & _ ; In $iToken
		"add_DirectManipulationCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DirectManipulationCompleted hresult(int64);" ; In $iToken

Func IScrollViewer3_AddHdlrDirectManipulationStarted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer3_RemoveHdlrDirectManipulationStarted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer3_AddHdlrDirectManipulationCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer3_RemoveHdlrDirectManipulationCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
