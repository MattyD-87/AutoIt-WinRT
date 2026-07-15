# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IRefreshVisualizerStatics
# Incl. In  : Windows.UI.Xaml.Controls.RefreshVisualizer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRefreshVisualizerStatics = "{AFEA56AF-362A-4015-B155-733A1F869831}"
$__g_mIIDs[$sIID_IRefreshVisualizerStatics] = "IRefreshVisualizerStatics"

Global Const $tagIRefreshVisualizerStatics = $tagIInspectable & _
		"get_InfoProviderProperty hresult(ptr*);" & _ ; Out $pValue
		"get_OrientationProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ContentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_StateProperty hresult(ptr*);" ; Out $pValue

Func IRefreshVisualizerStatics_GetInfoProviderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRefreshVisualizerStatics_GetOrientationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRefreshVisualizerStatics_GetContentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRefreshVisualizerStatics_GetStateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
