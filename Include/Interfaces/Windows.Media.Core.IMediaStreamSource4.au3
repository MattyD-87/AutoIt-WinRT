# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IMediaStreamSource4
# Incl. In  : Windows.Media.Core.MediaStreamSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaStreamSource4 = "{1D0CFCAB-830D-417C-A3A9-2454FD6415C7}"
$__g_mIIDs[$sIID_IMediaStreamSource4] = "IMediaStreamSource4"

Global Const $tagIMediaStreamSource4 = $tagIInspectable & _
		"put_IsLive hresult(bool);" & _ ; In $bValue
		"get_IsLive hresult(bool*);" ; Out $bValue

Func IMediaStreamSource4_SetIsLive($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 7, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaStreamSource4_GetIsLive($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
