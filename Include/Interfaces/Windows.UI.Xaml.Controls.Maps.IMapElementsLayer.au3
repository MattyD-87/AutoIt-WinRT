# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapElementsLayer
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapElementsLayer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapElementsLayer = "{DE79689A-01EF-46F4-AC60-7C200B552610}"
$__g_mIIDs[$sIID_IMapElementsLayer] = "IMapElementsLayer"

Global Const $tagIMapElementsLayer = $tagIInspectable & _
		"get_MapElements hresult(ptr*);" & _ ; Out $pValue
		"put_MapElements hresult(ptr);" & _ ; In $pValue
		"add_MapElementClick hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_MapElementClick hresult(int64);" & _ ; In $iToken
		"add_MapElementPointerEntered hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_MapElementPointerEntered hresult(int64);" & _ ; In $iToken
		"add_MapElementPointerExited hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_MapElementPointerExited hresult(int64);" & _ ; In $iToken
		"add_MapContextRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_MapContextRequested hresult(int64);" ; In $iToken

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

Func IMapElementsLayer_AddHdlrMapElementPointerEntered($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapElementsLayer_RemoveHdlrMapElementPointerEntered($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapElementsLayer_AddHdlrMapElementPointerExited($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapElementsLayer_RemoveHdlrMapElementPointerExited($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapElementsLayer_AddHdlrMapContextRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapElementsLayer_RemoveHdlrMapContextRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
