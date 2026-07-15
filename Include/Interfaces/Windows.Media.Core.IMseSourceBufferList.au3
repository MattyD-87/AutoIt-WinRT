# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IMseSourceBufferList
# Incl. In  : Windows.Media.Core.MseSourceBufferList

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMseSourceBufferList = "{95FAE8E7-A8E7-4EBF-8927-145E940BA511}"
$__g_mIIDs[$sIID_IMseSourceBufferList] = "IMseSourceBufferList"

Global Const $tagIMseSourceBufferList = $tagIInspectable & _
		"add_SourceBufferAdded hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SourceBufferAdded hresult(int64);" & _ ; In $iToken
		"add_SourceBufferRemoved hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SourceBufferRemoved hresult(int64);" & _ ; In $iToken
		"get_Buffers hresult(ptr*);" ; Out $pValue

Func IMseSourceBufferList_AddHdlrSourceBufferAdded($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMseSourceBufferList_RemoveHdlrSourceBufferAdded($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMseSourceBufferList_AddHdlrSourceBufferRemoved($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMseSourceBufferList_RemoveHdlrSourceBufferRemoved($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMseSourceBufferList_GetBuffers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
