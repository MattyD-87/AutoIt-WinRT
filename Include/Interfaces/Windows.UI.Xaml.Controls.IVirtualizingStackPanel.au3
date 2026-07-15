# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IVirtualizingStackPanel
# Incl. In  : Windows.UI.Xaml.Controls.VirtualizingStackPanel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVirtualizingStackPanel = "{7567CD9A-A3B4-4DEA-BB11-549E2C2F919D}"
$__g_mIIDs[$sIID_IVirtualizingStackPanel] = "IVirtualizingStackPanel"

Global Const $tagIVirtualizingStackPanel = $tagIInspectable & _
		"get_AreScrollSnapPointsRegular hresult(bool*);" & _ ; Out $bValue
		"put_AreScrollSnapPointsRegular hresult(bool);" & _ ; In $bValue
		"get_Orientation hresult(long*);" & _ ; Out $iValue
		"put_Orientation hresult(long);" & _ ; In $iValue
		"add_CleanUpVirtualizedItemEvent hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CleanUpVirtualizedItemEvent hresult(int64);" ; In $iToken

Func IVirtualizingStackPanel_GetAreScrollSnapPointsRegular($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVirtualizingStackPanel_SetAreScrollSnapPointsRegular($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVirtualizingStackPanel_GetOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVirtualizingStackPanel_SetOrientation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVirtualizingStackPanel_AddHdlrCleanUpVirtualizedItemEvent($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVirtualizingStackPanel_RemoveHdlrCleanUpVirtualizedItemEvent($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
