# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IPointerPointPhysicalPosition
# Incl. In  : Windows.UI.Input.PointerPoint

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPointerPointPhysicalPosition = "{003185A3-A5E7-4859-9C0B-89340204806C}"
$__g_mIIDs[$sIID_IPointerPointPhysicalPosition] = "IPointerPointPhysicalPosition"

Global Const $tagIPointerPointPhysicalPosition = $tagIInspectable & _
		"get_IsPhysicalPositionSupported hresult(bool*);" & _ ; Out $bValue
		"get_PhysicalPosition hresult(struct*);" ; Out $tValue

Func IPointerPointPhysicalPosition_GetIsPhysicalPositionSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointerPointPhysicalPosition_GetPhysicalPosition($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
