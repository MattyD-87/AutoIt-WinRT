# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialHoldCompletedEventArgs
# Incl. In  : Windows.UI.Input.Spatial.SpatialHoldCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialHoldCompletedEventArgs = "{3F64470B-4CFD-43DA-8DC4-E64552173971}"
$__g_mIIDs[$sIID_ISpatialHoldCompletedEventArgs] = "ISpatialHoldCompletedEventArgs"

Global Const $tagISpatialHoldCompletedEventArgs = $tagIInspectable & _
		"get_InteractionSourceKind hresult(long*);" ; Out $iValue

Func ISpatialHoldCompletedEventArgs_GetInteractionSourceKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
