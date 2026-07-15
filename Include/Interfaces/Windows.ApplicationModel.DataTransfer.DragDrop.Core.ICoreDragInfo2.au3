# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.DragDrop.Core.ICoreDragInfo2
# Incl. In  : Windows.ApplicationModel.DataTransfer.DragDrop.Core.CoreDragInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreDragInfo2 = "{C54691E5-E6FB-4D74-B4B1-8A3C17F25E9E}"
$__g_mIIDs[$sIID_ICoreDragInfo2] = "ICoreDragInfo2"

Global Const $tagICoreDragInfo2 = $tagIInspectable & _
		"get_AllowedOperations hresult(ulong*);" ; Out $iValue

Func ICoreDragInfo2_GetAllowedOperations($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
