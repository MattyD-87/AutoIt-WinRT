# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialHoldCanceledEventArgs
# Incl. In  : Windows.UI.Input.Spatial.SpatialHoldCanceledEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialHoldCanceledEventArgs = "{5DFCB667-4CAA-4093-8C35-B601A839F31B}"
$__g_mIIDs[$sIID_ISpatialHoldCanceledEventArgs] = "ISpatialHoldCanceledEventArgs"

Global Const $tagISpatialHoldCanceledEventArgs = $tagIInspectable & _
		"get_InteractionSourceKind hresult(long*);" ; Out $iValue

Func ISpatialHoldCanceledEventArgs_GetInteractionSourceKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
