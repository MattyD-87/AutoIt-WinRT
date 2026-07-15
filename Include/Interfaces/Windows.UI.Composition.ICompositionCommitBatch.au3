# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ICompositionCommitBatch
# Incl. In  : Windows.UI.Composition.CompositionCommitBatch

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionCommitBatch = "{0D00DAD0-CA07-4400-8C8E-CB5DB08559CC}"
$__g_mIIDs[$sIID_ICompositionCommitBatch] = "ICompositionCommitBatch"

Global Const $tagICompositionCommitBatch = $tagIInspectable & _
		"get_IsActive hresult(bool*);" & _ ; Out $bValue
		"get_IsEnded hresult(bool*);" & _ ; Out $bValue
		"add_Completed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Completed hresult(int64);" ; In $iToken

Func ICompositionCommitBatch_GetIsActive($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionCommitBatch_GetIsEnded($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionCommitBatch_AddHdlrCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionCommitBatch_RemoveHdlrCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
