# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialInteractionSourceEventArgs
# Incl. In  : Windows.UI.Input.Spatial.ISpatialInteractionSourceEventArgs2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialInteractionSourceEventArgs = "{23B786CF-EC23-3979-B27C-EB0E12FEB7C7}"
$__g_mIIDs[$sIID_ISpatialInteractionSourceEventArgs] = "ISpatialInteractionSourceEventArgs"

Global Const $tagISpatialInteractionSourceEventArgs = $tagIInspectable & _
		"get_State hresult(ptr*);" ; Out $pValue

Func ISpatialInteractionSourceEventArgs_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
