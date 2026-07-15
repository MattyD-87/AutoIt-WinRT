# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.DragDrop.IDragInfo
# Incl. In  : Microsoft.UI.Input.DragDrop.DragInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDragInfo = "{7507D891-62A8-5A79-A880-AC7353D001EC}"
$__g_mIIDs[$sIID_IDragInfo] = "IDragInfo"

Global Const $tagIDragInfo = $tagIInspectable & _
		"get_AllowedOperations hresult(ulong*);" & _ ; Out $iValue
		"get_Data hresult(ptr*);" & _ ; Out $pValue
		"get_Modifiers hresult(ulong*);" & _ ; Out $iValue
		"get_Position hresult(struct*);" ; Out $tValue

Func IDragInfo_GetAllowedOperations($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragInfo_GetData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragInfo_GetModifiers($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDragInfo_GetPosition($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
