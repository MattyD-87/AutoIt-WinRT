# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IDebugSettings2
# Incl. In  : Windows.UI.Xaml.DebugSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDebugSettings2 = "{48D37585-E1A6-469B-83C8-30825037119E}"
$__g_mIIDs[$sIID_IDebugSettings2] = "IDebugSettings2"

Global Const $tagIDebugSettings2 = $tagIInspectable & _
		"get_EnableRedrawRegions hresult(bool*);" & _ ; Out $bValue
		"put_EnableRedrawRegions hresult(bool);" ; In $bValue

Func IDebugSettings2_GetEnableRedrawRegions($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDebugSettings2_SetEnableRedrawRegions($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
