# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Miracast.IMiracastReceiverCursorImageChannel
# Incl. In  : Windows.Media.Miracast.MiracastReceiverCursorImageChannel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMiracastReceiverCursorImageChannel = "{D9AC332D-723A-5A9D-B90A-81153EFA2A0F}"
$__g_mIIDs[$sIID_IMiracastReceiverCursorImageChannel] = "IMiracastReceiverCursorImageChannel"

Global Const $tagIMiracastReceiverCursorImageChannel = $tagIInspectable & _
		"get_IsEnabled hresult(bool*);" & _ ; Out $bValue
		"get_MaxImageSize hresult(struct*);" & _ ; Out $tValue
		"get_Position hresult(struct*);" & _ ; Out $tValue
		"get_ImageStream hresult(ptr*);" & _ ; Out $pValue
		"add_ImageStreamChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ImageStreamChanged hresult(int64);" & _ ; In $iToken
		"add_PositionChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PositionChanged hresult(int64);" ; In $iToken

Func IMiracastReceiverCursorImageChannel_GetIsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverCursorImageChannel_GetMaxImageSize($pThis)
	Local $tagValue = "align 1;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IMiracastReceiverCursorImageChannel_GetPosition($pThis)
	Local $tagValue = "align 1;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IMiracastReceiverCursorImageChannel_GetImageStream($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverCursorImageChannel_AddHdlrImageStreamChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverCursorImageChannel_RemoveHdlrImageStreamChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverCursorImageChannel_AddHdlrPositionChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverCursorImageChannel_RemoveHdlrPositionChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
