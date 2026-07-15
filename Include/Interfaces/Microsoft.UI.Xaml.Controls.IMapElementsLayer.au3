# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IMapElementsLayer
# Incl. In  : Microsoft.UI.Xaml.Controls.MapElementsLayer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapElementsLayer = "{623E70E1-D55D-594A-A3E2-97B6C897D6C0}"
$__g_mIIDs[$sIID_IMapElementsLayer] = "IMapElementsLayer"

Global Const $tagIMapElementsLayer = $tagIInspectable & _
		"get_MapElements hresult(ptr*);" & _ ; Out $pValue
		"put_MapElements hresult(ptr);" & _ ; In $pValue
		"add_MapElementClick hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_MapElementClick hresult(int64);" ; In $iToken

Func IMapElementsLayer_GetMapElements($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapElementsLayer_SetMapElements($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapElementsLayer_AddHdlrMapElementClick($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapElementsLayer_RemoveHdlrMapElementClick($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
