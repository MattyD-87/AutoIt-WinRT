# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialManipulationCanceledEventArgs
# Incl. In  : Windows.UI.Input.Spatial.SpatialManipulationCanceledEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialManipulationCanceledEventArgs = "{2D40D1CB-E7DA-4220-B0BF-819301674780}"
$__g_mIIDs[$sIID_ISpatialManipulationCanceledEventArgs] = "ISpatialManipulationCanceledEventArgs"

Global Const $tagISpatialManipulationCanceledEventArgs = $tagIInspectable & _
		"get_InteractionSourceKind hresult(long*);" ; Out $iValue

Func ISpatialManipulationCanceledEventArgs_GetInteractionSourceKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
