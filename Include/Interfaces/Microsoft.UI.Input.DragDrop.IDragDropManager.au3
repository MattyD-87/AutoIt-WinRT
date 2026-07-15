# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.DragDrop.IDragDropManager
# Incl. In  : Microsoft.UI.Input.DragDrop.DragDropManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDragDropManager = "{4FEA9EFC-B073-5FBE-9C95-A4113EF6393F}"
$__g_mIIDs[$sIID_IDragDropManager] = "IDragDropManager"

Global Const $tagIDragDropManager = $tagIInspectable & _
		"get_AreConcurrentOperationsEnabled hresult(bool*);" & _ ; Out $bValue
		"put_AreConcurrentOperationsEnabled hresult(bool);" & _ ; In $bValue
		"add_TargetRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TargetRequested hresult(int64);" ; In $iToken

Func IDragDropManager_GetAreConcurrentOperationsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragDropManager_SetAreConcurrentOperationsEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragDropManager_AddHdlrTargetRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragDropManager_RemoveHdlrTargetRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
