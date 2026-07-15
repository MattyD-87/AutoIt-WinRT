# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IEdgeGestureEventArgs
# Incl. In  : Windows.UI.Input.EdgeGestureEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEdgeGestureEventArgs = "{44FA4A24-2D09-42E1-8B5E-368208796A4C}"
$__g_mIIDs[$sIID_IEdgeGestureEventArgs] = "IEdgeGestureEventArgs"

Global Const $tagIEdgeGestureEventArgs = $tagIInspectable & _
		"get_Kind hresult(long*);" ; Out $iValue

Func IEdgeGestureEventArgs_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
