# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.IApplicationView
# Incl. In  : Windows.UI.ViewManagement.ApplicationView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplicationView = "{D222D519-4361-451E-96C4-60F4F9742DB0}"
$__g_mIIDs[$sIID_IApplicationView] = "IApplicationView"

Global Const $tagIApplicationView = $tagIInspectable & _
		"get_Orientation hresult(long*);" & _ ; Out $iValue
		"get_AdjacentToLeftDisplayEdge hresult(bool*);" & _ ; Out $bValue
		"get_AdjacentToRightDisplayEdge hresult(bool*);" & _ ; Out $bValue
		"get_IsFullScreen hresult(bool*);" & _ ; Out $bValue
		"get_IsOnLockScreen hresult(bool*);" & _ ; Out $bValue
		"get_IsScreenCaptureEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsScreenCaptureEnabled hresult(bool);" & _ ; In $bValue
		"put_Title hresult(handle);" & _ ; In $hValue
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"get_Id hresult(long*);" & _ ; Out $iValue
		"add_Consolidated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Consolidated hresult(int64);" ; In $iToken

Func IApplicationView_GetOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationView_GetAdjacentToLeftDisplayEdge($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationView_GetAdjacentToRightDisplayEdge($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationView_GetIsFullScreen($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationView_GetIsOnLockScreen($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationView_GetIsScreenCaptureEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationView_SetIsScreenCaptureEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 13, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationView_SetTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 14, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationView_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationView_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationView_AddHdlrConsolidated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplicationView_RemoveHdlrConsolidated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
