# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Capture.IGraphicsCaptureItem
# Incl. In  : Windows.Graphics.Capture.GraphicsCaptureItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGraphicsCaptureItem = "{79C3F95B-31F7-4EC2-A464-632EF5D30760}"
$__g_mIIDs[$sIID_IGraphicsCaptureItem] = "IGraphicsCaptureItem"

Global Const $tagIGraphicsCaptureItem = $tagIInspectable & _
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_Size hresult(struct*);" & _ ; Out $tValue
		"add_Closed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Closed hresult(int64);" ; In $iToken

Func IGraphicsCaptureItem_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGraphicsCaptureItem_GetSize($pThis)
	Local $tagValue = "align 1;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IGraphicsCaptureItem_AddHdlrClosed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGraphicsCaptureItem_RemoveHdlrClosed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
