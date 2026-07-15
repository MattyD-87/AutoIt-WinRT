# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.DragDrop.Core.ICoreDragDropManager
# Incl. In  : Windows.ApplicationModel.DataTransfer.DragDrop.Core.CoreDragDropManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreDragDropManager = "{7D56D344-8464-4FAF-AA49-37EA6E2D7BD1}"
$__g_mIIDs[$sIID_ICoreDragDropManager] = "ICoreDragDropManager"

Global Const $tagICoreDragDropManager = $tagIInspectable & _
		"add_TargetRequested hresult(ptr; int64*);" & _ ; In $pValue, Out $iReturnValue
		"remove_TargetRequested hresult(int64);" & _ ; In $iValue
		"get_AreConcurrentOperationsEnabled hresult(bool*);" & _ ; Out $bValue
		"put_AreConcurrentOperationsEnabled hresult(bool);" ; In $bValue

Func ICoreDragDropManager_AddHdlrTargetRequested($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreDragDropManager_RemoveHdlrTargetRequested($pThis, $iValue)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreDragDropManager_GetAreConcurrentOperationsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreDragDropManager_SetAreConcurrentOperationsEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
