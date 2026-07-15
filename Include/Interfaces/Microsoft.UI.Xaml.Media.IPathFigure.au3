# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IPathFigure
# Incl. In  : Microsoft.UI.Xaml.Media.PathFigure

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPathFigure = "{0EE00712-BF65-5F27-9C06-14ABDF6656D7}"
$__g_mIIDs[$sIID_IPathFigure] = "IPathFigure"

Global Const $tagIPathFigure = $tagIInspectable & _
		"get_Segments hresult(ptr*);" & _ ; Out $pValue
		"put_Segments hresult(ptr);" & _ ; In $pValue
		"get_StartPoint hresult(struct*);" & _ ; Out $tValue
		"put_StartPoint hresult(struct);" & _ ; In $tValue
		"get_IsClosed hresult(bool*);" & _ ; Out $bValue
		"put_IsClosed hresult(bool);" & _ ; In $bValue
		"get_IsFilled hresult(bool*);" & _ ; Out $bValue
		"put_IsFilled hresult(bool);" ; In $bValue

Func IPathFigure_GetSegments($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPathFigure_SetSegments($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPathFigure_GetStartPoint($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IPathFigure_SetStartPoint($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPathFigure_GetIsClosed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPathFigure_SetIsClosed($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPathFigure_GetIsFilled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPathFigure_SetIsFilled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
