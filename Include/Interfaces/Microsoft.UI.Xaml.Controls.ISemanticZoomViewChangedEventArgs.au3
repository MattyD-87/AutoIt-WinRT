# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ISemanticZoomViewChangedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.SemanticZoomViewChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISemanticZoomViewChangedEventArgs = "{CF62D53D-97D3-5CEF-96F3-1C413F524ECA}"
$__g_mIIDs[$sIID_ISemanticZoomViewChangedEventArgs] = "ISemanticZoomViewChangedEventArgs"

Global Const $tagISemanticZoomViewChangedEventArgs = $tagIInspectable & _
		"get_IsSourceZoomedInView hresult(bool*);" & _ ; Out $bValue
		"put_IsSourceZoomedInView hresult(bool);" & _ ; In $bValue
		"get_SourceItem hresult(ptr*);" & _ ; Out $pValue
		"put_SourceItem hresult(ptr);" & _ ; In $pValue
		"get_DestinationItem hresult(ptr*);" & _ ; Out $pValue
		"put_DestinationItem hresult(ptr);" ; In $pValue

Func ISemanticZoomViewChangedEventArgs_GetIsSourceZoomedInView($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISemanticZoomViewChangedEventArgs_SetIsSourceZoomedInView($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISemanticZoomViewChangedEventArgs_GetSourceItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISemanticZoomViewChangedEventArgs_SetSourceItem($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISemanticZoomViewChangedEventArgs_GetDestinationItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISemanticZoomViewChangedEventArgs_SetDestinationItem($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
