# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.DragDrop.Core.ICoreDragInfo
# Incl. In  : Windows.ApplicationModel.DataTransfer.DragDrop.Core.CoreDragInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreDragInfo = "{48353A8B-CB50-464E-9575-CD4E3A7AB028}"
$__g_mIIDs[$sIID_ICoreDragInfo] = "ICoreDragInfo"

Global Const $tagICoreDragInfo = $tagIInspectable & _
		"get_Data hresult(ptr*);" & _ ; Out $pValue
		"get_Modifiers hresult(ulong*);" & _ ; Out $iValue
		"get_Position hresult(struct*);" ; Out $tValue

Func ICoreDragInfo_GetData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreDragInfo_GetModifiers($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreDragInfo_GetPosition($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
