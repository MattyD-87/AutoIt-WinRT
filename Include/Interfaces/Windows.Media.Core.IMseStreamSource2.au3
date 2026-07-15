# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IMseStreamSource2
# Incl. In  : Windows.Media.Core.MseStreamSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMseStreamSource2 = "{66F57D37-F9E7-418A-9CDE-A020E956552B}"
$__g_mIIDs[$sIID_IMseStreamSource2] = "IMseStreamSource2"

Global Const $tagIMseStreamSource2 = $tagIInspectable & _
		"get_LiveSeekableRange hresult(ptr*);" & _ ; Out $pValue
		"put_LiveSeekableRange hresult(ptr);" ; In $pValue

Func IMseStreamSource2_GetLiveSeekableRange($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMseStreamSource2_SetLiveSeekableRange($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
