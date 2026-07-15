# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.IArrayActionEntity2
# Incl. In  : Windows.AI.Actions.ArrayActionEntity

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IArrayActionEntity2 = "{7366E049-7FE8-5DF9-BBCA-CEA5C0F3D316}"
$__g_mIIDs[$sIID_IArrayActionEntity2] = "IArrayActionEntity2"

Global Const $tagIArrayActionEntity2 = $tagIInspectable & _
		"get_CustomElementKind hresult(handle*);" ; Out $hValue

Func IArrayActionEntity2_GetCustomElementKind($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
