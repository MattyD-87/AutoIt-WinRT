# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.PlayTo.IPlayToManager
# Incl. In  : Windows.Media.PlayTo.PlayToManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlayToManager = "{F56A206E-1B77-42EF-8F0D-B949F8D9B260}"
$__g_mIIDs[$sIID_IPlayToManager] = "IPlayToManager"

Global Const $tagIPlayToManager = $tagIInspectable & _
		"add_SourceRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SourceRequested hresult(int64);" & _ ; In $iToken
		"add_SourceSelected hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SourceSelected hresult(int64);" & _ ; In $iToken
		"put_DefaultSourceSelection hresult(bool);" & _ ; In $bValue
		"get_DefaultSourceSelection hresult(bool*);" ; Out $bValue

Func IPlayToManager_AddHdlrSourceRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToManager_RemoveHdlrSourceRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToManager_AddHdlrSourceSelected($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToManager_RemoveHdlrSourceSelected($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToManager_SetDefaultSourceSelection($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 11, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayToManager_GetDefaultSourceSelection($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
