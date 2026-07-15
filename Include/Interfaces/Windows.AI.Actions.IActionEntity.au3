# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.IActionEntity
# Incl. In  : Windows.AI.Actions.ActionEntity

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActionEntity = "{445E700F-2122-5668-9A16-4CAB2982C5F4}"
$__g_mIIDs[$sIID_IActionEntity] = "IActionEntity"

Global Const $tagIActionEntity = $tagIInspectable & _
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"get_DisplayInfo hresult(ptr*);" ; Out $pValue

Func IActionEntity_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IActionEntity_GetDisplayInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
