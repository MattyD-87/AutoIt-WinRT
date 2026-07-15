# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.DragDrop.Core.ICoreDragOperation2
# Incl. In  : Windows.ApplicationModel.DataTransfer.DragDrop.Core.CoreDragOperation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreDragOperation2 = "{824B1E2C-D99A-4FC3-8507-6C182F33B46A}"
$__g_mIIDs[$sIID_ICoreDragOperation2] = "ICoreDragOperation2"

Global Const $tagICoreDragOperation2 = $tagIInspectable & _
		"get_AllowedOperations hresult(ulong*);" & _ ; Out $iValue
		"put_AllowedOperations hresult(ulong);" ; In $iValue

Func ICoreDragOperation2_GetAllowedOperations($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreDragOperation2_SetAllowedOperations($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
