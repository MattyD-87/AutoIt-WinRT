# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IPathFigureStatics
# Incl. In  : Windows.UI.Xaml.Media.PathFigure

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPathFigureStatics = "{B60591D9-2395-4317-9552-3A58526F8C7B}"
$__g_mIIDs[$sIID_IPathFigureStatics] = "IPathFigureStatics"

Global Const $tagIPathFigureStatics = $tagIInspectable & _
		"get_SegmentsProperty hresult(ptr*);" & _ ; Out $pValue
		"get_StartPointProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsClosedProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsFilledProperty hresult(ptr*);" ; Out $pValue

Func IPathFigureStatics_GetSegmentsProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPathFigureStatics_GetStartPointProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPathFigureStatics_GetIsClosedProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPathFigureStatics_GetIsFilledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
