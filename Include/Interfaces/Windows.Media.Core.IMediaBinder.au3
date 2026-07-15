# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IMediaBinder
# Incl. In  : Windows.Media.Core.MediaBinder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaBinder = "{2B7E40AA-DE07-424F-83F1-F1DE46C4FA2E}"
$__g_mIIDs[$sIID_IMediaBinder] = "IMediaBinder"

Global Const $tagIMediaBinder = $tagIInspectable & _
		"add_Binding hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Binding hresult(int64);" & _ ; In $iToken
		"get_Token hresult(handle*);" & _ ; Out $hValue
		"put_Token hresult(handle);" & _ ; In $hValue
		"get_Source hresult(ptr*);" ; Out $pValue

Func IMediaBinder_AddHdlrBinding($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaBinder_RemoveHdlrBinding($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaBinder_GetToken($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaBinder_SetToken($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaBinder_GetSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
